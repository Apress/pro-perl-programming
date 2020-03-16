#!/usr/local/bin/perl
#3_bang.pl

open (READ, "</etc/junkfile");

print "$!\n";   #prints error message of lib call
