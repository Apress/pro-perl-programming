#!perl
#pad.pl

use Tk;

sub info_remove {
    $top -> destroy;
    $but1 -> configure (-text => "Show info", -command => sub {&info});
}

sub info {
    $top = $main -> Toplevel();
    $lab1 = $top -> Label (-bitmap => 'info',) -> pack;
    $but1 -> configure (-text => "Remove info", -command => sub {&info_remove});
}

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info",
                         -padx => 50,
                         -pady => 25,
                         -command => sub {&info}) -> pack;
$but2 = $main -> Button (-text => "Exit", -command => sub {exit}) -> pack;

MainLoop;   
