#!perl
#compile3.pl

open (GROUP, "<group") || die;
@match=(qr /\d/, qr /\d\d/, qr /\d\d\d**/);
while (<GROUP>) { 
    foreach $pattern (@match) {
        if (/$pattern/) {
             print "$pattern matches $_";
        }
    }
}
