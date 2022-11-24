#!/bin/bash

dexter="$(pwd)/dexter"

if [ ! -d $dexter ]; then
    wget "$(curl -s https://github.com/noobbeast/dexter-clang/releases/download/DexterNoob-Clang-15.0.6-20221124-release/DexterNoob-Clang-15.0.6-20221124.tar)" -O "DexterNoob-Clang-15.0.6.tar.gz"
    mkdir dexter && tar -xf DexterNoob-Clang-15.0.6.tar.gz -C dexter && rm -rf DexterNoob-Clang-15.0.6.tar.gz link.txt 
fi
