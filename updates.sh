#!/bin/bash

if [ -f ~/bin/paths-12.0.sh ]; then
	source ~/bin/paths-12.0.sh
fi

if [ "${android}" = "" ]; then
	android=~/android/system
fi

#${android}/build/tools/repopick.py -b ${cherries[@]}
