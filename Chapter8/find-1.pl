#!/usr/local/bin/perl
#6_find-1.pl

use File::Find;

sub display {
   print "$_\n";
}

find (\&display, "..");

