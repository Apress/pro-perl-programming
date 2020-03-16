#!perl
#compile1.pl

open (GROUP, "<group") || die;
while (<GROUP>) { 
    if (/\d/) {
         print "$pattern matches $_";
    }
    if (/\d\d/) {
         print "$pattern matches $_";
    }
    if (/\d\d\d**/) {
         print "$pattern matches $_";
    }
}
