#!/usr/local/bin/perl
#7_carp.pl

use Carp;

sub warnings {
   warn "This is warn with a newline char\n";
   warn "This is what warn look like";
   carp "This is what carp looks like";
}

&warnings;
