#!perl
#menu1.pl

use Tk;

$main = MainWindow -> new;

$frame1 = $main -> Frame (-relief => groove, -borderwidth => 3) -> pack (-fill => "x");
$frame2 = $main -> Frame (-height => 150, -width => 200) -> pack;
$File_menu = $frame1 -> Menubutton (-text => "File") -> pack (-side => "left");
$Edit_menu = $frame1 -> Menubutton (-text => "Edit") -> pack (-side => "left");
$Help_menu = $frame1 -> Menubutton (-text => "Help") -> pack (-side => "right");

MainLoop;
