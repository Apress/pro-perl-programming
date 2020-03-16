#!perl
#debug4.pl

use re qw(is_regexp regexp_pattern);

$match=qr/^\d+/smx;

#Check to see if a variable contains a compiled pattern:
if (is_regexp($match)) {
    print "\$match is a compile pattern\n";
}

#Return the actual pattern and modifiers
($pattern, $mods) = regexp_pattern($match);
print "$pattern\t\t$mods\n";