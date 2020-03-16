#!perl
#std_opt5.pl

use Getopt::Std;

getopts('abc:') || die;

print "$opt_a\n";
print "$opt_b\n";
print "$opt_c\n";
print "@ARGV\n"

