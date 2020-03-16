#!/usr/local/bin/perl
#4_more.pl

open (MORE, "| more");

for ($i=1;$i < 100 ; $i++) {
   print MORE "$i\n";
}

close MORE;
