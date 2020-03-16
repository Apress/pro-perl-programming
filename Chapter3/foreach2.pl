#!/usr/local/bin/perl
#foreach2.pl

sub changeit {
    $var="brown";
}

@colors=qw(red blue green);

foreach $var (@colors) {
    &changeit;
}

print "@colors","\n";
