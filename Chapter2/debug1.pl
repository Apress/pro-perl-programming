#!perl
#debug1.pl

use re 'debug';

$var="Code: A127Z";
if ($var =~ m/[A-Z]\d{3}[A-Z]/) {print "yes";}
   