#!/usr/local/bin/perl
#5_feature-1.pl

use feature 'state';
use feature 'say';

sub show {
   state $var;
   say "The variable is set to $var";
   $var=100;
}

&show;
&show;
