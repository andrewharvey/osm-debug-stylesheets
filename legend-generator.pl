#!/usr/bin/perl -w

# This script will consume a Mapnik Stylesheet (.mss) looking for variables
# defined with a syntax that enables generation of a legend and produce a
# simple two column table of colour -> item name, which can further be used to
# generate a HTML legend.

# Author: Andrew Harvey <andrew.harvey4@gmail.com>
# License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
# To the extent possible under law, the person who associated CC0
# with this work has waived all copyright and related or neighboring
# rights to this work.

use strict;

while (<>) {
    chomp;

    # look for lines of the form
    # @somevariable: #ff00ff /* Item Name */
    if (/^\@.*:\s*(#[0-9a-fA-F]{6}).*\/\*\s*(.*)\s*\*\//) {
        print "$1\t$2\n";
    }
}
