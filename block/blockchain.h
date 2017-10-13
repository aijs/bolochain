//
// Created by 艾劲松 on 2017/9/30.
//

#ifndef BOLOCHAIN_BLOCKCHAIN_H
#define BOLOCHAIN_BLOCKCHAIN_H

#include <vector>
#include "block.h"

using namespace std;

class blockchain {

private :

    vector<block> innerChain = {};

public:

    int size();

    void initBlockChain();

    void add(block & block);

};


#endif //BOLOCHAIN_BLOCKCHAIN_H
