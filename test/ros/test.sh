#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "ROS_DISTRO" "$ROS_DISTRO"

# Report result
reportResults
