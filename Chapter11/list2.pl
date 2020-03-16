#!perl
#list2.pl

use Tk;

sub ok {
    $top = $main -> Toplevel();
    @elements = $lb -> curselection();
    $item = $lb -> get ($elements[0]);
    $lab1 = $top -> Label (-text => "$item" , -background => $item) -> pack;
}

open (COLORS, "<rgb.txt") || die;
$temp=<COLORS>;  #need to remove 1st line

$main = MainWindow -> new;
$lb = $main -> Listbox -> pack;
while (<COLORS>) {
   chomp;
   s/^[0123456789 ]+//;
   s/\t\t//;
   $lb -> insert('end', $_);
}
$but = $main -> Button (-text => "Ok",
                        -command => sub {&ok}) -> pack;

MainLoop;
