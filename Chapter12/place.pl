#!perl
#place.pl

use Tk;

$main = MainWindow -> new;

#Main two frames:
$main1 = $main -> Frame (-relief => groove, -borderwidth => 3) 
              -> pack (-fill => 'x');
$main2 = $main -> Frame (-height => 150, -width => 200) -> pack;

#Placing menu bar in top frame:
$File_menu = $main1 -> Menubutton (-text => "File") -> pack (-side => "left");
$Edit_menu = $main1 -> Menubutton (-text => "Edit") -> pack (-side => "left");
$Help_menu = $main1 -> Menubutton (-text => "Help") -> pack (-side => "right");

#Breaking up bottom frame:
$sub1 = $main2 -> Frame -> pack (-side => "left");
$sub2 = $main2 -> Frame -> pack (-side => "right");
 
#Putting Listbox in left frame:
open (COLORS, "<rgb.txt") || die;
$temp=<COLORS>;  #need to remove 1st line
$scroll = $sub1->Scrollbar();
$lb = $sub1 -> Listbox (-yscrollcommand => ['set' => $scroll]) -> pack(-side=> 'left');
while (<COLORS>) {
   chomp;
   s/^[0123456789 ]+//;
   s/\t\t//;
   $lb -> insert('end', $_);
}
$scroll -> configure (-command => ['yview' => $lb]);
$scroll ->pack(-side => 'right', -fill => 'y');

#Placing labels in right frame:
$lab1 = $sub2 -> Label (
             -text => "Perl is the best", 
             -font =>
              '-adobe-courier-medium-o-normal--24-240-75-75-m-150-hp-roman8') 
              -> pack;
$lab2 = $sub2 -> Label (-bitmap => 'questhead') -> pack;


MainLoop;
