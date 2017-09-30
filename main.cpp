//
// Created by 艾劲松 on 2017/9/30.
//

#include <iostream>
#include <vector>
#include "block/block.h"
#include "block/blockchain.h"
#include "mine/miner.h"

using namespace std;

int main()
{

    blockchain blockchain;
    blockchain.initBlockChain();

    miner miner;
    miner.mine(blockchain);
    miner.mine(blockchain);
    miner.mine(blockchain);

    cout << blockchain.getChain().size();

    return 0;

}

