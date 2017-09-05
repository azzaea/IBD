//
// Created by Ruhollah Shemirani on 3/29/17.
//

#include <vector>
#include "headers/filereader.h"
#include "headers/minhasher.h"
#include <queue>
#include <mutex>
#include <string>
#include <vector>
#include <map>
#include <fstream>
#include <map>
#include <thread>
#include "headers/lsh_slave.h"
#include <iostream>

using namespace std;

LSH_Slave::LSH_Slave(Corpus * corpus, std::mutex *linesLock, std::queue<std::string *> *linesQ, bool *runFlag) {
    this->corpus = corpus;
    this->linesLock = linesLock;
    this->linesQ = linesQ;
    this->runFlag = runFlag;
}

void LSH_Slave::run() {
    string * line = NULL;
    while(*runFlag) {
        //trying to read from input Q
        this->linesLock->lock();
        if (this->linesQ->empty()) {
            //if empty, we release the lock and wait for another round
            this->linesLock->unlock();
            // *run_flag = false;
            this_thread::sleep_for(chrono::milliseconds(100));
        }
        else {
            line = this->linesQ->front();
            this->linesQ->pop();
            this->linesLock->unlock();

            filereader *parser = new filereader(line,this->corpus->context);
            Minhasher *minhash = new Minhasher(this->corpus->context);

            parser->register_to_experiment(this->corpus);

            uint32_t * hash_buffer;
            uint32_t ** lsh_buffer;
            std::map<uint32_t ,unsigned short> relatives[2];


            for(unsigned i = 0; i < this->corpus->context->slice_idx.size(); i++){

                parser->set_slice(i);
                minhash->set_slice_num(i);
                //int counter = 0;

                //first, we parse
                while(parser->hasNext()){
                    //counter++;
                    hash_buffer = parser->getNextHashed();
                    minhash->insert(hash_buffer);
                }

                //preparing for LSH
                lsh_buffer = minhash->calculate_lsh();

                relatives[0].clear();
                relatives[1].clear();

                this->corpus_generator(lsh_buffer,relatives,i,parser->ids);
                this->aggregator(relatives,i,parser->ids);


            }
            delete parser;
            delete minhash;
        }
    }

}

inline void LSH_Slave::corpus_generator(uint32_t **lsh_matrix, std::map<uint32_t, unsigned short> * relatives, unsigned slice_num, uint32_t *ids) {

    for(int i = 0 ; i < 2 ; i++){
        this->corpus->add_to_corpus(lsh_matrix[i],ids[i],slice_num,relatives+i);
    }

}

inline void LSH_Slave::aggregator(std::map<uint32_t, unsigned short> * relatives, unsigned slice_num, uint32_t * ids) {
    for(int i = 0 ; i < 2; i++){
        this->corpus->integrate(relatives+i,ids[i],slice_num);
    }
}