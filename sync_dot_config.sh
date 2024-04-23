#!/usr/bin/env bash

# exit when fail
set -euxo pipefail

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# add a softlink to `.config` under root directory
# e.g. $HOME/.config
ln -sf $SCRIPT_DIR/dotconfig/* $HOME/.config/
