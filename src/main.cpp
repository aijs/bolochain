//
// Created by 艾劲松 on 2017/9/30.
//

#include "block/blockchain.h"
#include "mine/miner.h"

#include <iostream>
#include <cryptopp/sha.h>
#include <cryptopp/hex.h>
#include <string>

int main() {

    blockchain blockchainTemp;
    blockchainTemp.initBlockChain();
    miner miner;
    miner.mine(blockchainTemp);
    miner.mine(blockchainTemp);
    miner.mine(blockchainTemp);

    std::cout << blockchainTemp.size();
    std::cout << std::endl;

    return 0;

}

