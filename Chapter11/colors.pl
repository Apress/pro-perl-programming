#!perl
#colors.pl

use Tk;

$main = MainWindow -> new;
$frame1 = $main -> Frame (-height => 150, -width => 200,
                                             -background => red) ->pack;

$frame2 = $main -> Frame (-height => 150, -width => 200,
                                             -background => blue) ->pack;
MainLoop;
