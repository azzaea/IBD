//
// Created by Ruhollah Shemirani on 3/29/17.
//

#include "headers/filereader.h"

#include <string>
#include <sstream>
#include "headers/fnv.h"
#include "headers/context.h"
#include <iostream>


using namespace std;
filereader::filereader(std::string * input_string,Context * context):iss(*input_string) {
    this->source = input_string;
    this->context = context;

    for(unsigned i= 0 ; i<meta_size; i++){
        this->iss>>this->meta[i];
    }
    this->ind = 0;


    this->bits = new dnabit*[2];
    this->bits[0] = new dnabit[this->context->map_data.size()];
    this->bits[1] = new dnabit[this->context->map_data.size()];


    this->hash_buffer = new uint32_t[2];

    for(unsigned i = 0 ; i < this->context->map_data.size(); i++){
        this->iss>>this->bits[0][i];
        this->iss>>this->bits[1][i];
        //cout<<this->bits[0][i]<<"-"<<this->bits[1][i]<<" "; Prints bits :D
    }

//    cout<<"reader ready"<<endl; goes to the new line after printing the bits :D

}



uint32_t * filereader::getNextHashed() {
    //cout<<this->head<<"<-->"<<this->ind<<"***"<<this->last<<"^^^"<<this->ind-this->head<<'\n';
    this->hash_buffer[0] = FNV::fnv1a(&(this->bits[0][head]),(size_t)(this->ind-this->head));
    this->hash_buffer[1] = FNV::fnv1a(&(this->bits[1][head]),(size_t)(this->ind-this->head));
    //cout<<this->bits[head]<<endl;
    //cout<<"--"<<hash_buffer[0]<<"----"<<hash_buffer[1]<<'\n';
    //if(hash_buffer[0]==hash_buffer[1])
    //    cout<<"AHA\n";
    return this->hash_buffer;

}

bool filereader::hasNext() {
    //we just started so
    if(this->ind == this->last){
        return false;
    }
    else{
        if(this->ind == this->head){
            this->ind += this->context->shingle_size;
        }
            //else this not the first step so we take the head to ind and update the ind
        else{
            this->head = this->ind-this->context->shingle_overlap;
            unsigned long available_steps = this->last-this->head; //how long can be go on
            if(available_steps < context->shingle_size){ //this is the last step
                this->ind = this->last;
            }
            else{
                this->ind = this->head+context->shingle_size;
            }
        }
    }
    return  true;
}

void filereader::set_slice(unsigned slice_id) {

    this->ind = this->context->slice_idx[slice_id].first;
    this->head = this->context->slice_idx[slice_id].first;
    this->last = this->context->slice_idx[slice_id].second;
    //cout<<"slice "<<slice_id<<endl;

}
filereader::~filereader() {
    //delete this->bits[0];
    //delete this->bits[1];
    //delete this->bits;

    delete this->hash_buffer;
}

void filereader::register_to_experiment(Corpus * corpus) {

    this->ids[0] = corpus->register_corpus(this->bits[0],this->meta[1]+'_0');
    this->ids[1] = corpus->register_corpus(this->bits[1],this->meta[1]+'_1');

}
