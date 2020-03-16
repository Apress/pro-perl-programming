#!/usr/local/bin/perl
#1_match2.pl

print "Enter a line of text and I will find the first 1 digit number: ";
$line=<STDIN>;

$line =~ m/[0-9]/;

print "The number was $&\n";
print "Before that number was $`\n";
print "After that number was $'\n";
