#!/usr/local/bin/perl
#1_match4.pl

print "Enter a line of text and I will find the first 1 digit number: ";
$line=<STDIN>;

$line =~ m/[0-9]/p;

print "The number was ${^MATCH}\n";
print "Before that number was ${^PREMATCH}\n";
print "After that number was ${^POSTMATCH}\n";