#!perl
#list2.pl

$_="Code: A127Z Code: B999Y Code: Z876G";
($first, $second, $third) = m/Code: (\w\d{3}\w) Code: (\w\d{3}\w) Code: (\w\d{3}\w)/;

$"="\n";
print "$first\n$second\n$third\n";


