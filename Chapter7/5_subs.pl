#!/usr/bin/perl
#5_subs.pl

use strict 'subs';
sub hello {
print "hello\n";
}

hello;     #Calls a valid subroutine, no problem
justatest; #Bareword that isn't a subroutine.
