#!/usr/local/bin/perl
#3_sleep1.pl

sub nostop {
   print "Can't stop this!\n";
}

$SIG{INT}=\&nostop;    #Ignore control-c

print "countdown!\n\n";
$|=1;
for ($i=10;$i>0;$i--) {
   print "$i \r";
   sleep 1;
}
$|=0;
print "Blast off!\n";
