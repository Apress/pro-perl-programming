#!perl
#list1.pl

$_="Code: A127Z Code: B999Y Code: Z876G";
@values = m/Code: (\w\d{3}\w) Code: (\w\d{3}\w) Code: (\w\d{3}\w)/;

$"="\n";
print "@values", "\n";


