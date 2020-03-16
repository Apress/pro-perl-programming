#!/usr/local/bin/perl
#7_die.pl

sub finish {
   die "This is what die looks like";
}

&finish;

print "Never will get to here";
