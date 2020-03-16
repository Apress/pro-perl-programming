#!perl
#common2.pl

use Regexp::Common;

$value = "123.456";

if ($value =~ $RE{num}{real}{-keep}) {
    print "$1 is the entire number\n";
    print "$6 is the decimal value\n";
}
