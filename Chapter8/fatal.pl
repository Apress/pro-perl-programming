#!/usr/local/bin/perl
#6_fatal.pl

use Fatal qw (open);

open (GROUP, "</tmp/junkfile");

print "see...the program stopped!";    
