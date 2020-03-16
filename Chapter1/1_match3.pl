#!/usr/local/bin/perl
#1_match3.pl

print "Enter a line of text and I will find the first 1 digit number: ";
$line=<STDIN>;

$line =~ m/[0-9]/;

print "The number was ", substr($line, $-[0], $+[0] - $-[0]), "\n";
print "Before that number was ", substr($line, 0, $-[0]),"\n";
print "After that number was ", substr($line, $+[0]), "\n";

print "\n\n @- \n\n";
