#!/usr/bin/env bash
set -e

. $IDF_PATH/export.sh

cd oven

make app
#idf.py build
