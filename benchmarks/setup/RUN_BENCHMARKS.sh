#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/nio-net/merkle
cd $MERKLE
git pull

make get_deps
make record
