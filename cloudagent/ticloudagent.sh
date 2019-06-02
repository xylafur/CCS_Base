#!/bin/bash

pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd`
popd > /dev/null

#If TMPDIR is set, use it. Otherwise use /tmp.
CA_TEMPDIR=${TMPDIR:-/tmp}/ticloudagent/
CA_UDEV_LINK=$CA_TEMPDIR/libudev.so.0

#check if .0 version exists. If not, check for .1 version and create a link if it is there.
if [[ ! $(ldconfig -p|grep 'libudev.so.0 .*64') ]]; then
  #64-bit libudev.so.0 is not present
  UDEVPATH=`ldconfig -p|grep 'libudev.so.1 .*64'|awk '{print $NF}'`
  if [ ! -z "$UDEVPATH" ]; then
    #64-bit libudev.so.1 is present, create the symlink and set search path
    if [ ! -f $CA_UDEV_LINK ]; then
      mkdir -p $CA_TEMPDIR
      ln -s $UDEVPATH $CA_UDEV_LINK
    fi
  fi
  LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CA_TEMPDIR
fi

# When started from firefox, some environment variables may not be set
# We'll manually set/modify the ones we depend on here

if [ -z "$HOME" ]
then
  export HOME=~
fi

if [ -z "$TMPDIR" ]
then
  export TMPDIR=~/.ti/TICloudAgent/tmp
  mkdir -p $TMPDIR 2> /dev/null
fi

export PATH=$PATH:/usr/sbin:$SCRIPTPATH/util

# Now start node

if [ "$1" = "not_chrome" ]
then
  $SCRIPTPATH/node $SCRIPTPATH/src/main.js
else
  $SCRIPTPATH/node $SCRIPTPATH/src/main_chrome.js
fi
	

