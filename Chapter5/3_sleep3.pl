#!/usr/local/bin/perl
#3_sleep3.pl

$SIG{INT}='IGNORE'; #Ignore control-c

print "countdown!\n\n";
$|=1;
for ($i=10;$i>0;$i--) {
   print "$i \r";
   sleep 1;
}
$|=0;
print "Blast off!\n";
