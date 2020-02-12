#!/usr/bin/env bash

# get the paths for Analysis root from the current path
CCPNMR_TOP_DIR="$(cd "$(dirname "$0")/../.." || exit; pwd)"
export CCPNMR_TOP_DIR
export ANACONDA3=${CCPNMR_TOP_DIR}/miniconda
export PYTHONPATH=".:${CCPNMR_TOP_DIR}/ccpnmr2.4/python"