#!/bin/bash

SRC_ROOT=./../ocp-fw
SRC_LIST=('README.md' 'GreedyFTL-3.0.0' 'imgs')

for src in "${SRC_LIST[@]}"; do
    cp -rf "$SRC_ROOT/$src" .
done
