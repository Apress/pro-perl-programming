#!/usr/local/bin/perl
#2_vars1.pl

format MORE =
Name: @<<<<<<<<<<<<<<<<
$1
.

format MORE_TOP =
Groups from the group file        page: @<<
$%
.

open (MORE, "|more");
open (GROUP, "<group") || die "could not open group";

select MORE;
$==5;
while (<GROUP>) {
    m/^(.*?):/;
    write;
}         

select STDOUT;
