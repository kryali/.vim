#!/bin/sh
echo "I HOPE YOU SET YOUR RUBY TO SYSTEM"
BASE_DIR=~/.vim/bundle/command-t/ruby/command-t
ruby $BASE_DIR/extconf.rb 
make -C $BASE_DIR
