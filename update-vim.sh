#!/bin/env bash

wget ftp://ftp.vim.org/pub/vim/unix/vim-8.1.tar.bz2
tar xvjf vim-8.1.tar.bz2
cd vim-8.1.tar.bz2
yum install -y ncurses-devel
./configure
make
make install

