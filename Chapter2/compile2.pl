#!perl
#compile2.pl

open (GROUP, "<group") || die;
@match=('\d', '\d\d', '\d\d\d**');
while (<GROUP>) { 
    foreach $pattern (@match) {
        if (/$pattern/) {
             print "$pattern matches $_";
        }
    }
}
