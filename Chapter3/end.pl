#!perl
#end.pl

print "hello\n";

foreach $var (@INC) {
   print ++$i, "\t$var\n";
}

print "goodbye\n";

__END__

Still need to finish the subroutine
that loads the data.  Also need to make
sure the data file can't be changed.