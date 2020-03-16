#!perl
#long_opt5.pl

use Getopt::Long;

 GetOptions ('verbose!' => \$verbose, 'all=i' => \$all, "catchall=s" => \%catch);


print "$catch{test}\n";
print "$catch{error}\n";
print "@ARGV\n"

