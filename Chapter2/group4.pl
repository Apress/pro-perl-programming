#!perl
#group4.pl

$_="Bob~Smith:29:manager:San Diego";

@fields = split (/(?::|~)/, $_);

$"="\n";
print "@fields","\n";
