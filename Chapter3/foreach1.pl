#!/usr/local/bin/perl
#foreach1.pl

sub printit {
    print "$var\n";
}

@colors=qw(red blue green);

foreach $var (@colors) {
    &printit;
}
