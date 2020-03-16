#!perl
#list1.pl

use Tk;

open (COLORS, "<rgb.txt") || die;

$temp=<COLORS>;  #need to remove 1st line

$main = MainWindow -> new;
$lb = $main -> Listbox  -> pack;
while (<COLORS>) {
   chomp;
   s/^[0123456789 ]+//;
   s/\t\t//;
   $lb -> insert('end', $_);
}

MainLoop;
