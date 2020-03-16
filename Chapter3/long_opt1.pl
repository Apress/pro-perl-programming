#!perl
#long_opt1.pl

use Getopt::Long;

 GetOptions ('verbose' => \$verbose, 'all' => \$all, "catchall" => \$catch);

print "$verbose\n";
print "$all\n";
print "$catch\n";
print "@ARGV\n"

