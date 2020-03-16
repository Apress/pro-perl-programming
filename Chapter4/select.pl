#!/usr/local/bin/perl
#2_select.pl

open (LOGFILE, ">/tmp/data${$}$ENV{USER}");

print "Starting log\n";  #sends output to STDOUT

select LOGFILE;  #output will now go to file
print "Starting log...\n";
print "No errors found\n";
print "End of log\n";

select STDOUT;

print "End of logging process\n";
