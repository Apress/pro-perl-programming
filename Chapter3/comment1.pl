#!perl
#comment1.pl

print "hello\n";

foreach $var (@INC) {
   print ++$i, "\t$var\n";
}

print "goodbye\n";