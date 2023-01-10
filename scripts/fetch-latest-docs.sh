#!/bin/bash

SRC_ROOT=./../src
SRC_LIST=('README.md' 'Doxyfile' 'Toshiba-8c8w' 'imgs')

for src in "${SRC_LIST[@]}"; do
    cp -rf "$SRC_ROOT/$src" .
done
