$re=<STDIN>;
chomp $re;
$data="abcdef";

eval {qr/$re/};

print "$@\n";

print "life goes on...\n";