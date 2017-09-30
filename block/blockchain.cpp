//
// Created by 艾劲松 on 2017/9/30.
//

#include "blockchain.h"

vector<block> blockchain::initBlockChain() {
    //TODO by aijs
    return {};
}

vector<block> blockchain::getChain(){
    return blockchain;
}

block blockchain::getLastBlock(){
    return getChain().back();
}

vector<block> blockchain::add(block minedBlock) {
    vector<block> chain = getChain();
    if (chain.size() > 0) {
        block lastBlock = getLastBlock();
        minedBlock.joinWith(lastBlock);
    }
    chain.push_back(minedBlock);
    return chain;
}