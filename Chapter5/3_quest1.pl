#!/usr/local/bin/perl
#3_quest1.pl

$result=`ls -l /junk`;
print "$? \n";  #prints a positive number since command fails

$result=`date`;
print "$? \n";  #prints 0 since command runs successfully
