//
// Created by 艾劲松 on 2017/9/30.
//

#include <iostream>
#include "block/blockchain.h"
#include "mine/miner.h"

using namespace std;

int main()
{

    blockchain blockchainTemp;
    blockchainTemp.initBlockChain();
    miner miner;
    miner.mine(blockchainTemp);
    miner.mine(blockchainTemp);
    miner.mine(blockchainTemp);

    cout << blockchainTemp.size();

    return 0;

}

