#!perl
#fonts1.pl

use Tk;

$main = MainWindow -> new;
$lab1 = $main -> Label (-text => "Perl is the best", -font => '-adobe-courier-medium-o-normal--24-240-75-75-m-150-hp-roman8') -> pack;
$lab2 = $main -> Label (-text => "Don't you think?", -font => '-adobe-helvetica-medium-o-normal--24-240-75-75-p-130-iso8859-1') -> pack;
MainLoop;
