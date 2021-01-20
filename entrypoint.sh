#!/usr/bin/env bash
set -e
set -v

. $IDF_PATH/export.sh

cd oven

python -m pip uninstall kconfiglib

make app
