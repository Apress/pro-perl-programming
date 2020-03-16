#!perl
#precedence1.pl

$_="This is simply a test";

if (/^This|test$/) {print "Match 1\n";}
if (/^(This|test)$/) {print "Match 2\n";}

$_="This";

if (/^This|test$/) {print "Match 3\n";}
if (/^(This|test)$/) {print "Match 4\n";}




