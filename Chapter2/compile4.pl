#!perl
#compile4.pl

print "Enter the pattern: ";
$pattern=<STDIN>;
chomp $pattern;

$info="Bob:Smith:manager:sales";

if ($info =~ /$pattern/) {print "match made\n";}
