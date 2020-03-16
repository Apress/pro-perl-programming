#!perl
#after.pl

use Tk;

$main = MainWindow -> new;
$frame1 = $main -> Frame (-relief => raised, -height => 100,
                          -width => 200, -borderwidth => 15) ->pack;
$frame2 = $main -> Frame (-relief => sunken, -height => 100,
                          -width => 200, -borderwidth => 15) ->pack;
$frame3 = $main -> Frame (-relief => flat, -height => 100,
                          -width => 200, -borderwidth => 15) ->pack;
$frame4 = $main -> Frame (-relief => groove, -height => 100,
                          -width => 200, -borderwidth => 15) ->pack;
$frame5 = $main -> Frame (-relief => ridge, -height => 250,
                          -width => 200, -borderwidth => 15,
                          -background => "blue") 
                ->pack (-after => $frame2);
MainLoop;
