#!/usr/local/bin/perl
#relief.pl
use Tk;

$main = MainWindow -> new;
$frame1 = $main -> Frame (-relief => raised, -height => 150,
                          -width => 200, -borderwidth => 15) ->pack;
$frame2 = $main -> Frame (-relief => sunken, -height => 150,
                          -width => 200, -borderwidth => 15) ->pack;
$frame3 = $main -> Frame (-relief => flat, -height => 150,
                          -width => 200, -borderwidth => 15) ->pack;
$frame4 = $main -> Frame (-relief => groove, -height => 150,
                          -width => 200, -borderwidth => 15) ->pack;
$frame5 = $main -> Frame (-relief => ridge, -height => 150,
                          -width => 200, -borderwidth => 15) ->pack;
MainLoop;
