#!/bin/sh

if [ $# -lt 1 ] ; then
    echo "Usage: $0 <style>"
    echo "        e.g. \"maxspeed\""
    exit
fi

mkdir js-legend

./legend-generator.pl < $1/$1.mss | cut -f2 | sed 's/\s*$//' | sed s/^/\"/ | sed s/$/\",/ > js-legend/$1-colors.js

./legend-generator.pl < $1/$1.mss | cut -f1 | sed s/^/\"/ | sed s/$/\",/ > js-legend/$1-values.js
