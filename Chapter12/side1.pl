#!perl
#side1.pl

use Tk;

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info") -> pack (-side => top, -anchor => w);
$but2 = $main -> Button (-text => "Show error") -> pack(-side => top, -anchor => e);
$but3 = $main -> Button (-text => "Show warning") -> pack(-side => top, -anchor => w);

MainLoop;
