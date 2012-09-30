#!/usr/bin/perl -w

# This script will consume a simple two column table of colour -> item name,
# and generate a HTML legend.

# Author: Andrew Harvey <andrew.harvey4@gmail.com>
# License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
# To the extent possible under law, the person who associated CC0
# with this work has waived all copyright and related or neighboring
# rights to this work.

use strict;

print "<div class=\"info legend\">\n";
while (<>) {
    chomp;

    # trim leading and trailing whitespace
    s/^\s*//;
    s/\s*$//;

    my ($color, $name) = split /\t/;
    print "  <i style=\"background: $color\"></i> $name<br>\n";
}
print "</div>\n";
