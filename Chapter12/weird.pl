#!perl
#weird.pl

use Tk;

$main = MainWindow -> new;

$frame1 = $main -> Frame (-relief => raised, -height => 150,
                          -width => 200, -borderwidth => 15,
                          -background => blue)
                ->pack (-side => "left");
$frame2 = $main -> Frame (-relief => sunken, -height => 150,
                          -width => 200, -borderwidth => 15,
                          -background => black)
                ->pack (-anchor => "e");
$frame3 = $main -> Frame (-relief => flat, -height => 150,
                          -width => 200, -borderwidth => 15,
                          -background => yellow)
                ->pack (-side => "top");
$frame4 = $main -> Frame (-relief => groove, -height => 150,
                          -width => 200, -borderwidth => 15,
                          -background => green)
                ->pack (-side => "bottom", -fill => "both");
$frame5 = $main -> Frame (-relief => ridge, -height => 150,
                          -width => 200, -borderwidth => 15,
                          -background => purple)
                ->pack (-side => "left");

MainLoop;
