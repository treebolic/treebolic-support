#!/bin/bash

#
# Copyright (c) 2026. Bernard Bou
#

source "lib-artwork.sh"

help="menu*.svg search*.svg tip*.svg toolbar*.svg"
move="moves.svg"
splash="splash*.svg"

make_assets "${help}" 48
make_assets "${move}" 96
make_assets "${splash}" 150

