#!/bin/bash

dexter="$(pwd)/dexter"

if [ ! -d $dexter ]; then
    wget "$(curl -s https://raw.githubusercontent.com/noobbeast/dexter-clang/main/15.0.6/link.txt)" -O "DexterNoob-Clang-15.0.6.tar.gz"
    mkdir dexter && tar -xf DexterNoob-Clang-15.0.6.tar.gz -C dexter && rm -rf DexterNoob-Clang-15.0.6.tar.gz link.txt 
fi
