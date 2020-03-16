#!/usr/local/bin/perl
#5_usevars2.pl

use strict 'vars';

sub test {
   print "$main::total\n";
}

$main::total=100;
&test;
