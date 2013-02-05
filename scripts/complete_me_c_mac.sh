#!/bin/bash
mkdir ~/tmp
cd ~/tmp
mkdir ycm_temp
cd ycm_temp
curl -O http://llvm.org/releases/3.2/clang+llvm-3.2-x86_64-apple-darwin11.tar.gz
tar -zxvf clang+llvm-3.2-x86_64-apple-darwin11.tar.gz
cp clang+llvm-3.2-x86_64-apple-darwin11/lib/libclang.dylib ~/.vim/bundle/YouCompleteMe/python

cd ~/tmp
mkdir ycm_build
cd ycm_build
cmake -G "Unix Makefiles" -DPATH_TO_LLVM_ROOT=~/ycm_temp/clang+llvm-3.2-x86_64-apple-darwin11 . ~/.vim/bundle/YouCompleteMe/cpp
make ycm_core

rm -rf ~/tmp
