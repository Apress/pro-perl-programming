#!perl
#given2.pl

use feature "switch";  

print "Please enter 'yes' or 'no': ";
$response=<STDIN>;
chomp $response;

given ($response) {
        when ($_ ~~ /^y/) {print "You agree!\n"; }
        when ($_ ~~ /^n/)  {print "Bummer, you don't agree\n"; }
        default    {print "Maybe next time\n"; }
}

