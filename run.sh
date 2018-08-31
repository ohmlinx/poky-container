#!/bin/bash

WORKDIR=$1

if [ -d "$WORKDIR" ]; then
  docker run --rm -it -v $WORKDIR:/workdir -v ~/.ssh/:/home/pokyuser/.ssh ubuntu-16.04-poky-ohmlinx --workdir=/workdir
else
	echo ""
	echo "Usage: ./run.sh <path to workdir>"
	echo ""
fi

