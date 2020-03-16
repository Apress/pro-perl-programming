#!/usr/local/bin/perl
#6_inc.pl

use Cwd;

foreach $key (keys %INC) {
   print "$key ->> $INC{$key}\n";
}
