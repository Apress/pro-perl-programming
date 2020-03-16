#!perl
#bitmap2.pl

use Tk;

$main = MainWindow -> new;
$label= $main -> Label (-bitmap => '@images/test.bm') -> pack;
MainLoop;
