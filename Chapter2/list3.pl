#!perl
#list3.pl

$_="Code: A127Z Code: B999Y Code: Z876G";
m/Code: (?<first>\w\d{3}\w) Code: (?<second>\w\d{3}\w) Code: (?<third>\w\d{3}\w)/;

$"="\n";
print "$+{first}\n$+{second}\n$+{third}\n";


