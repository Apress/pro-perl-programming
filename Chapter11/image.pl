#!perl
#image.pl

use Tk;

$main = MainWindow -> new;
$image = $main -> Photo(-file => "images/activeperl_logo.gif");
$label = $main -> Label (-image => $image) -> pack;
MainLoop;
