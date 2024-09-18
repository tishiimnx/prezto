#!/bin/sh

set -u
set -x
cd $ZPREZTODIR
git pull
git submodule sync --recursive
git submodule update --init --recursive
