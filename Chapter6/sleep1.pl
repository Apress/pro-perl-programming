#!/usr/bin/perl
#4_sleep1.pl

print "countdown!\n\n";
for ($i=10;$i>0;$i--) {
   print "$i \r";
   sleep 1;
}
print "Blast off!\n"
