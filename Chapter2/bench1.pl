#!perl
#bench1.pl

use Benchmark qw(timethese);
open (DATA, "<foiadoc.txt") || die;
@data = <DATA>; 

timethese(
    1000,
    {
        test1 => q{
            foreach (@data) {
            my ($match) = m/^(\w+) (\w+)/;
            }
        },
        test2 => q{
            foreach (@data) {
            my ($match) = m/^\w+ (\w+)/;
            }
        },
    }
);

