#!/usr/local/bin/perl
#5_feature-2.pl

use 5.010;

sub show {
   state $var;
   say "The variable is set to $var";
   $var=100;
}

&show;
&show;
