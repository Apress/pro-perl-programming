#!perl
#long_opt4.pl

use Getopt::Long;

 GetOptions ('verbose!' => \$verbose, 'all=i' => \$all, "catchall=s" => \@catch);

print "$verbose\n";
print "$all\n";
print "@catch\n";
print "@ARGV\n"

