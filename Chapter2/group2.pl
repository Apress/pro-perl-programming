#!perl
#group2.pl

$_="Code: 111ABCABCABC999";

if (/111(?:ABC)+999/) {
   print "$1\n";
   }


