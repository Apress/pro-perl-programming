#!perl
#scale2.pl

use Tk;

sub scale_remove {
    $tone = $scale -> get();
    $top -> destroy;
    $but2 -> configure (-text => "$tone");
}

sub tone {
    $top = $main -> Toplevel();
    $scale = $top -> Scale (-from => 0, -to => 100,
                                          -label => "Tone",
                                          -tickinterval => 10,
                                          -orient => "horizontal",
                                          -length => "6i") -> pack;
    $scale -> set(50);
    $but1 = $top -> Button (-text => "Exit",  -command => sub {scale_remove}) -> pack;
}    

$tone=0;
$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show scale", -command => sub {&tone}) -> pack;
$but2 = $main -> Button (-text => "$tone") -> pack;
$but3 = $main -> Button (-text => "Exit", -command => sub {exit}) -> pack;

MainLoop;
