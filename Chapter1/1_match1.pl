#!/usr/local/bin/perl
#1_match1.pl

print "Enter a line of text and I will find the first 1 digit number: ";
$line=<STDIN>;

$line =~ m/[0-9]/;

print "The number was $&\n";  
