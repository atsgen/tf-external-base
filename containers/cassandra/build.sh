#!/bin/bash
#
# Copyright (c) 2020 ATS, Inc. All rights reserved.
#

set -ex
export SCRIPT_DIR=$(realpath $(dirname $0))

echo "Building Cassandra image"
docker build -t atsgen/cassandra:3.11.6 ${SCRIPT_DIR}
