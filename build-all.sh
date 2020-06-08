#!/bin/bash
#
# Copyright (c) 2020 ATS, Inc. All rights reserved.
#

set -ex
export SCRIPT_DIR=$(realpath $(dirname $0))

pushd $SCRIPT_DIR/containers
for dir in $(ls -d */); do
  pushd $dir
  ./build.sh
  popd
done
popd
