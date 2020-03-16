#!/usr/local/bin/perl
#3_quest.pl

system "cd /junk";
#print "$? \n";  #prints a positive number since command fails 
if ($? > 0) {die "cmd failed";}

system "date";
print "$? \n";  #prints 0 since command runs successfully
