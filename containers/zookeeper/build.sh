#!/bin/bash
#
# Copyright (c) 2020 ATS, Inc. All rights reserved.
#

set -ex
export SCRIPT_DIR=$(realpath $(dirname $0))

echo "Building Zookeepr image"
docker build -t atsgen/zookeeper:3.4.14 ${SCRIPT_DIR}
