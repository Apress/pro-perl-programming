#!perl
#std_opt3.pl

use Getopt::Std;

getopts('abc', \%ops);

print "$ops{a}\n";
print "$ops{b}\n";
print "$ops{c}\n";
print "@ARGV\n"

