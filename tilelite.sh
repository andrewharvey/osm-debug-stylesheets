#!/bin/sh

# This script,
#   1. configures an mml file,
#   2. compiles the mml/mms into a mapnik2 xml
#   3. starts up a tilelite tile server

# You need to edit the ./configure.py line in this file with your PostgreSQL
# connection details. For details run ./configure.py -h

# You need node-carto, and tilelite installed.

# After this script runs successfully you can access your tiles via
# http://localhost:8084/{z}/{x}/{y}.png

if [ $# -lt 1 ] ; then
  echo "Usage: $0 <style>"
  echo "       Where <style> the name of the style to configure, compile, and serve."
  echo "        e.g. \"maxspeed\""
  exit
fi

STYLE=$1

json_verify < $STYLE/$STYLE.mml

if [ $? -ne 0 ] ; then
  echo "$STYLE/$STYLE.mml not valid JSON."
  exit 1;
fi

echo "configure, compile and running: $STYLE"

mkdir -p bin

./configure.py --mml $STYLE && \
carto $STYLE/$STYLE.mml > bin/$STYLE.xml && \
liteserv bin/$STYLE.xml -p 8084

