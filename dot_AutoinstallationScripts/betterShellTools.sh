#!/bin/bash
# faster than find
sudo apt-get install fd
# more concise man page
sudo apt-get install tldr
# better than top(cpu profiler)
sudo apt-get install htop
# Ripgrep is a recursive line-oriented CLI search tool. Aims to be a faster alternative to grep
sudo apt-get install rg

# pwndbg to improve gdb 
# this will add to current directory but can modified in ~/.gdbinit
git clone https://github.com/pwndbg/pwndbg 
cd pwndbg
./setup.sh
sudo apt-get install 
