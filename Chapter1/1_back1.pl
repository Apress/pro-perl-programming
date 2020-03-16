#!/usr/local/bin/perl
#1_back1.pl

print "Please enter your first and last name";
$_=<STDIN>;

if (m/(.*) (.*)/)  #ex: "Bob Smith"
{
   print "$2, $1\n";
}