#!perl
#radio.pl

use Tk;

$main = MainWindow -> new;
$but1 = $main -> Radiobutton (-text => "Show info",
                              -value => "info",
                              -variable => \$setting) -> pack;
$but2 = $main -> Radiobutton (-text => "Show error",
                              -value => "error",
                              -variable => \$setting) -> pack;
$but3 = $main -> Radiobutton (-text => "Show warning",
                              -value => "warn",
                              -variable => \$setting) -> pack;

MainLoop;  
