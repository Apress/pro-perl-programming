#!perl
#fonts2.pl

use Tk;

$main = MainWindow -> new;
$lab1 = $main -> Label (-text => "Perl is the best", -font => '-adobe-courier') -> pack;
$lab2 = $main -> Label (-text => "Don't you think?", -font => '-adobe-helvetica') -> pack;
MainLoop;
