#!perl
#common1.pl

use Regexp::Common;

@values=("123", "123,567", "123.456", "is the answer", "1.23E3");

for (@values) {
    if (/^$RE{num}{real}^/) {
        print "$_ is a number\n";
    } else {
        print "$_ is not a number\n";	
	}
}