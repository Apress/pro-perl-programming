#!perl
#entry3.pl

use Tk;

sub entry_remove {
    $tone = $entry -> get();      $top -> destroy;
    $but2 -> configure (-text => "$tone");
}

sub tone {
    $top = $main -> Toplevel();
    $lab1 = $top -> Label (-text => "Enter Tone:") -> pack;
    $entry = $top -> Entry (-state => "disable") -> pack;
    $but1 = $top -> Button (-text => "Exit", 
                            -command => sub {entry_remove}) -> pack;
}

$tone=0;
$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Enter tone", -command => sub {&tone}) -> pack;
$but2 = $main -> Button (-text => "$tone") -> pack;
$but3 = $main -> Button (-text => "Exit", -command => sub {exit}) -> pack;

MainLoop;
