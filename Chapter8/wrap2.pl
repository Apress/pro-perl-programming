#!/usr/local/bin/perl
#6_wrap2.pl

use Text::Wrap qw(wrap $columns);

$line="This is an example of how you can break up text into formatted paragraphs
.  This process is done by professionals on a closed track. Don't attempt this a
t home!";

print "$line\n\n\n";

$columns=40;
print wrap ("\t", "\t", $line);
