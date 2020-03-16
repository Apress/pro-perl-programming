#!perl
#side2.pl

use Tk;

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info") -> pack (-side => "right", -anchor => "n");
$but2 = $main -> Button (-text => "Show error") -> pack(-side => "right", -anchor => "s");
$but3 = $main -> Button (-text => "Show warning") -> pack(-side => "right", -anchor => "n");

MainLoop;
