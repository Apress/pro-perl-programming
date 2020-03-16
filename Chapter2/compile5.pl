#!perl
#compile5.pl

print "Enter the pattern: ";
$pattern=<STDIN>;
chomp $pattern;

$info="Bob:Smith:manager:sales";

eval {$pattern = qr/$pattern/;};

if ($@) {
     print "An error occured: $@";
}
else {
     if ($info =~ /$pattern/) {print "match made\n";}
}