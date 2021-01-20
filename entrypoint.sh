#!/usr/bin/env bash
set -e
set -v

. $IDF_PATH/export.sh

cd oven

make app
