//
// Created by 艾劲松 on 2017/9/30.
//

#include "blockchain.h"

vector<block>& blockchain::initBlockChain() {
    //TODO by aijs
    innerChain = {};
    return innerChain;
}

vector<block>& blockchain::getChain(){
    return innerChain;
}

block blockchain::getLastBlock(){
    return getChain().back();
}

vector<block>& blockchain::add(block & minedBlock) {
    if (getChain().size() > 0) {
        block lastBlock = getLastBlock();
        minedBlock.joinWith(lastBlock);
    }
    getChain().push_back(minedBlock);
    return getChain();
}