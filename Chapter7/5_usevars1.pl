#!/usr/local/bin/perl
#5_usevars1.pl

use strict 'vars';

sub test {
   print "$total\n";
}

$total=100;
&test;
