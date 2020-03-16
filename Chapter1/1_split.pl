#!perl
#1_split.pl

undef $/; #undefine the input separator variable
@words=split (/\s+/, <STDIN>);

print "First word: $words[0]\n";
print "Last word: $words[$#words]\n";
print "Number of words ", $#words+1, "\n"; 