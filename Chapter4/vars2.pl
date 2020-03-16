#!/usr/local/bin/perl
#2_vars.pl

format MORE =
Name: @<<<<<<<<<<<<<<<<
$1
.

format MORE_TOP =
Groups from the group file        page: @<<
$%
.

open (MORE, "|more") || die "could not open more";
open (GROUP, "<group") || die "could not open group";

select MORE;
$==5;
while (<GROUP>) {
    m/^(.*?):/;
    write;
}
close GROUP;
close MORE;

print "\n\n\n\n\n";

open (MORE, "|more"); 
select MORE;
$^L="\n";
$==5;
$-=0;
open (GROUP, "</etc/group") || die "could not open group";
while (<GROUP>) {
    m/^(.*?):/;
    write;
}
close GROUP;
close MORE;
