set(SOURCE_FILES main.cpp)
add_executable(${PROJECT_NAME} ${SOURCE_FILES})

find_package(Boost 1.58 REQUIRED thread)
target_link_libraries(${PROJECT_NAME}  Boost::thread)

find_package(CryptoPP)
include_directories(${CRYPTOPP_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} ${CRYPTOPP_LIBRARIES})

include_directories ("${PROJECT_SOURCE_DIR}/block")
add_subdirectory (block)

include_directories ("${PROJECT_SOURCE_DIR}/mine")
add_subdirectory (mine)

include_directories ("${PROJECT_SOURCE_DIR}/crypto")
add_subdirectory (crypto)

target_link_libraries(bolochain block)
target_link_libraries(bolochain blockchain)
target_link_libraries(bolochain miner)
target_link_libraries(bolochain sha256utils)

#message(FATAL_ERROR ${CRYPTOPP_LIBRARIES})

#find_library(cryptoppV libcryptopp.a)
#target_link_libraries(${PROJECT_NAME} ${cryptoppV})
#target_link_libraries(${PROJECT_NAME} cryptopp)
