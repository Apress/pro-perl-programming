#!perl
#wrap1.pl

use Tk;

$main = MainWindow -> new;
$lab1 = $main -> Label (-text =>
                        "Perl is the best language for performing actions such as text filtering.",
                        -font =>
                        '-adobe-courier-medium-o-normal--24-240-75-75-m-150-hp-roman8') -> pack;
MainLoop;
