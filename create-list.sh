#!/bin/sh

# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2011-present Alex@ELEC (http://alexelec.in.ua)

BASEDIR=`dirname $0`
PROJECT_PATH=`cd $BASEDIR; pwd`
OUR_DIR="$PROJECT_PATH/out"
PUZZLE_LIST="$PROJECT_PATH/ext-picons-load.list"

rm -f $PUZZLE_LIST

( cd $OUR_DIR; ls > $PUZZLE_LIST )

echo 'Done!'
