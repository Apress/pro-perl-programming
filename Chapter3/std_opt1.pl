#!perl
#std_opt1.pl

use Getopt::Std;

getopts('a:b:c:');

print "$opt_a\n";
print "$opt_b\n";
print "$opt_c\n";


