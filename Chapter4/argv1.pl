#!/usr/local/bin/perl
#2_argv1.pl

print "@ARGV", "\n";

while (<>) {
  $count++ if (/\d/);
#  print "@ARGV", "\n";
}

print "@ARGV", "\n";
print "Number of lines that have at least one digit: $count\n";
