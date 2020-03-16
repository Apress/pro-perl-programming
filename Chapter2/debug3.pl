#!perl
#debug3.pl

{
use re qw(Debug EXECUTE);

$var="Code: A127Z";
if ($var =~ m/[A-Z]\d{3}[A-Z]/) {print "yes\n";}

}

#no re qw(Debug EXECUTE);

print "no debugging here\n";

if ($var =~ m/[A-Z]\d{3}[A-Z]/) {print "yes\n";}
   