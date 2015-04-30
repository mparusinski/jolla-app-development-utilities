#!/bin/sh

PROJECT_DIR=$1

echo "------------------------------------------------------"
echo "---- WARNING: EXECUTE AT YOUR OWN RISK            ----"
echo "------------------------------------------------------"

pushd $1

find . -name *.DS_Store | xargs rm

popd $1
