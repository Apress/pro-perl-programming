#!/usr/local/bin/perl
#2_argv2.pl

$i=0;
@para=@ARGV;

while (<>) {
    if ($para[$i] eq $ARGV) {
        $count++ if (/\d/);
    } else {
        print "$para[$i] has $count lines with at least one digit\n";
        $count=0;
        $count++ if (/\d/);
        $i++;
    }
}
        print "$para[$i] has $count lines with at least one digit\n";
