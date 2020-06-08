#!/bin/bash
#
# Copyright (c) 2020 ATS, Inc. All rights reserved.
#

set -ex
export SCRIPT_DIR=$(realpath $(dirname $0))

echo "Building Redis image"
docker build -t atsgen/redis:5.0.9 ${SCRIPT_DIR}
