#!/usr/local/bin/perl
#7_croak.pl

use Carp;

sub finish {
   croak "This is what croak looks like";
}

&finish;

print "Never will get to here";
