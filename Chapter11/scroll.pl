#!perl
#scroll.pl

use Tk;

open (COLORS, "<rgb.txt") || die;

$temp=<COLORS>;  #need to remove 1st line

$main = MainWindow -> new;
$scroll = $main->Scrollbar();
$lb = $main -> Listbox (-yscrollcommand => ['set' => $scroll]) -> pack(-side =>'left');
while (<COLORS>) {
   chomp;
   s/^[0123456789 ]+//;
   s/\t\t//;
   $lb -> insert('end', $_);
}

$scroll -> configure (-command => ['yview' => $lb]);

$scroll ->pack(-side => 'right', -fill => 'y');

MainLoop;
