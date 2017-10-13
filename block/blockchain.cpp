//
// Created by 艾劲松 on 2017/9/30.
//

#include "blockchain.h"

void blockchain::initBlockChain() {
    //TODO by aijs
    innerChain = {};
}

int blockchain::size(){
    return innerChain.size();
}

void blockchain::add(block & minedBlock) {
    if (innerChain.size() > 0) {
        block lastBlock = innerChain.back();
        minedBlock.joinWith(lastBlock);
    }
    innerChain.push_back(minedBlock);
}