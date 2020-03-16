#!/usr/local/bin/perl
#1_nth.pl

$line="Code: A127Z Code: B999E Code: G678T Code: T765J";

while ($line =~ /(Code: [A-Z][0-9]{3}[A-Z])/g) {
   $count++;
   print "The $count match is $1\n";
}