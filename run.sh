#!/bin/bash

export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"                 
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"

unzip MNIST_data.zip

make -j8
./main