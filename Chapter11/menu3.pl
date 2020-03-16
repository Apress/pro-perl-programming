#!perl
#menu3.pl

use Tk;
sub info {$lab1 = $main -> Label (-bitmap => 'info') -> pack;}
sub error {$lab1 = $main -> Label (-bitmap => 'error') -> pack;}
sub warn {$lab1 = $main -> Label (-bitmap => 'warning') -> pack;}
$main = MainWindow -> new;

$frame1 = $main -> Frame (-relief => groove, -borderwidth => 3) -> pack (-fill => "x");
$frame2 = $main -> Frame (-height => 150, -width => 200) -> pack;
$File_menu = $frame1 -> Menubutton (-text => "File") -> pack (-side => "left");
$Edit_menu = $frame1 -> Menubutton (-text => "Edit") -> pack (-side => "left");
$Help_menu = $frame1 -> Menubutton (-text => "Help") -> pack (-side => "right");
                                                                 
$Edit_menu -> checkbutton (-label => "Show info",
                           -variable => \$info,
                           -command => sub {if ($info) {&info}});

$Edit_menu -> checkbutton (-label => "Show error",
                           -variable => \$error,
                           -command => sub {if ($error) {&error}});

$Edit_menu -> checkbutton (-label => "Show warning",
                           -variable => \$warn,
                           -command => sub {if ($warn) {&warn}});
MainLoop;  
