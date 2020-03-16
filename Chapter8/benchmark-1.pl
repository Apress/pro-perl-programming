#!/usr/local/bin/perl
#6_benchmark-1.pl

use Benchmark;

$|=1; print "wait";
$t0 = Benchmark->new;

for (1..10) {
   print ".";
   sleep 1;
}

$t1 = Benchmark->new;

$td = timediff($t1, $t0);
print "the code took:",timestr($td),"\n";