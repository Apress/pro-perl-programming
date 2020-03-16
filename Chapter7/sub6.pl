#!perl
#sub6.pl

use subs qw(hello);

{
my $name="Ted";
hello;
}

sub hello {
   print "hi there, $name\n";
}   




