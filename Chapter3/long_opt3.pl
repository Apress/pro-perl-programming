#!perl
#long_opt3.pl

use Getopt::Long;

 GetOptions ('verbose!' => \$verbose, 'all=i' => \$all, "catchall" => \$catch);

print "$verbose\n";
print "$all\n";
print "$catch\n";
print "@ARGV\n"

