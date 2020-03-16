#!/usr/local/bin/perl
#4_flock.pl

open (GROUP, ">>/tmp/group");
flock(GROUP, 2);

print GROUP "test::987:root";

close(GROUP);
