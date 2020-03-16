#!/usr/local/bin/perl
#1_back2.pl

open (GROUP, "</etc/group");

while (<GROUP>) {
   m/(.*):(.*):(.*):(.*)/;
   $total += $3;
}

print "Total: $total\n";  