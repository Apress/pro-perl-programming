#!perl
#bitmap1.pl

use Tk;

$main = MainWindow -> new;
$label = $main -> Label (-bitmap => 'questhead') -> pack;
MainLoop;
