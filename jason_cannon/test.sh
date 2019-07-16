#!/bin/bash -v
TEST_VAR="test"
set -x
echo "$TEST_VAR"
set +x
hostname
