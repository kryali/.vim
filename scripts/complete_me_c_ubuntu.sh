#!/bin/bash
mkdir -p ~/tmp
cd ~/tmp
mkdir ycm_temp
cd ycm_temp
curl -O http://llvm.org/releases/3.2/clang+llvm-3.2-x86_64-linux-ubuntu-12.04.tar.gz
tar -zxvf clang+llvm-3.2-x86_64-linux-ubuntu-12.04.tar.gz
cp clang+llvm-3.2-x86_64-linux-ubuntu-12.04/lib/libclang.so ~/.vim/bundle/YouCompleteMe/python
