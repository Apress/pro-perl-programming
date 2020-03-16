#!/usr/local/bin/perl
#foreach3.pl

sub changeit {
    $var="brown";
}

@colors=qw(red blue green);

foreach my $var (@colors) {
    &changeit;
}

print "@colors","\n";
