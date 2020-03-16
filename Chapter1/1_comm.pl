#!/usr/local/bin/perl
#1_comm.pl

$_='Code: 127 -- \State=99\ ?UNSET?';

m/
  (?<=Code:)       #Look back for "Code:" but don't replace
  (\ \d{3})        	#match and group " " followed by three numbers
  \ --\            	#match " -- "
  \\State=        	#match "\State="
  (\d+)           	#match and group one or more digits
/x;

print "First number: $1\n";
print "Second number: $2\n";
