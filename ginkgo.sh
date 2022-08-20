#!/usr/bin/env bash

set -e

ginkgo --procs $(sysctl -n hw.ncpu) -r
