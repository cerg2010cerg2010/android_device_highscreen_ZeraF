#!/bin/sh

TOPDIR=$(pwd)
# PATCHDIR=$TOPDIR/device/Highscreen/ZeraF/patches
PATCHDIR=$TOPDIR/device/tct/yaris_m_gsm/patches
ARGS="--whitespace=nowarn"
cd $PATCHDIR
PATCHDIRS=$(find * -type d -links 2 -prune)

for patch in $PATCHDIRS
do
	cd $TOPDIR/$patch
	echo Applying patches for $patch
	git apply $ARGS $PATCHDIR/$patch/*
done
