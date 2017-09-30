//
// Created by 艾劲松 on 2017/9/30.
//

#include "miner.h"
#include "../block/block.h"
#include "../block/blockchain.h"

void miner::mine(blockchain & blockchain) {
    block block;
    blockchain.add(block);
}