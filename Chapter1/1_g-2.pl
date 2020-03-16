#!/usr/local/bin/perl
#1_g-2.pl

$line="Code: A127Z Code: B999E Code: G678T Code: T765J";

$line =~ /Code: ([A-Z][0-9]{3}[A-Z])/g;
print "$1\n";   #prints A127Z

$line =~ /\G Code: ([A-Z][0-9]{3}[A-Z])/g;
print "$1\n";   #prints B999E

