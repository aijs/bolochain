//
// Created by 艾劲松 on 2017/9/30.
//

#ifndef BOLOCHAIN_BLOCK_H
#define BOLOCHAIN_BLOCK_H

#include <string>
#include <map>
#include <chrono>

class block {

private:

    // 前一个block的哈希值
    std::string previousBlockHash;
    // 当前block的数据
    std::map <std::string, std::string> blockData;
    // 当前block创建的时间
    std::chrono::milliseconds createTime = std::chrono::duration_cast<std::chrono::milliseconds>(
            std::chrono::system_clock::now().time_since_epoch()
    );

    std::string iteratorData();

    std::string buildBlockValue();

    void setPreviousBlockHash(std::string blockHash);

public:

    std::string calculateHash();

    void joinWith(block & preBlock);

};


#endif //BOLOCHAIN_BLOCK_H
