#!perl
#debug2.pl

use re qw(Debug EXECUTE);

$var="Code: A127Z";
if ($var =~ m/[A-Z]\d{3}[A-Z]/) {print "yes";}
   