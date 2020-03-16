#!perl
#menu5.pl

use Tk;
sub set_color {$frame2 -> configure (-background => $background);}
sub info {$lab1 = $main -> Label (-bitmap => 'info') -> pack;}
sub error {$lab1 = $main -> Label (-bitmap => 'error') -> pack;}
sub warn {$lab1 = $main -> Label (-bitmap => 'warning') -> pack;}
$main = MainWindow -> new;

$frame1 = $main -> Frame (-relief => groove, -borderwidth => 3) -> pack (-fill => "x");
$frame2 = $main -> Frame (-height => 150, -width => 200) -> pack;
$File_menu = $frame1 -> Menubutton (-text => "File") -> pack (-side => "left");
$Edit_menu = $frame1 -> Menubutton (-text => "Edit") -> pack (-side => "left");
$Help_menu = $frame1 -> Menubutton (-text => "Help") -> pack (-side => "right");
$subshow = $Edit_menu -> menu -> Menu;

$subshow -> checkbutton (-label => "Show info",
                         -variable => \$info,
                        -command => sub {if ($info) {&info}});
 
$subshow -> checkbutton (-label => "Show error",
                         -variable => \$error,
                         -command => sub {if ($error) {&error}});

$subshow -> checkbutton (-label => "Show warning",
                         -variable => \$warn,
                         -command => sub {if ($warn) {&warn}});

$subcolor = $Edit_menu -> menu -> Menu;

foreach $color (red, green, blue, yellow, black, white) {
    $subcolor -> radiobutton (-label => $color,
                              -command => \&set_color,
                              -variable => \$background,
                              -value => $color)
}

$Edit_menu -> cascade (-label => "Show");
$Edit_menu -> entryconfigure("Show", -menu => $subshow);

$Edit_menu -> separator();

$Edit_menu -> cascade (-label => "Color");
$Edit_menu -> entryconfigure("Color", -menu => $subcolor);

MainLoop; 
