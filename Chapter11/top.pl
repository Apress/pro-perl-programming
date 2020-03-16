#!perl
#top.pl

use Tk;

sub info_remove {
    $lab1 -> destroy;
    $but1 -> configure (-text => "Show info", -command => sub {&info});
}

sub info {
    $top = $main -> Toplevel();
    $lab1 = $top -> Label (-bitmap => 'info') -> pack;
    $but1 -> configure (-text => "Remove info", -command => sub {&info_remove});
}

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info", -command => sub {&info}) -> pack;
$but2 = $main -> Button (-text => "Exit", -command => sub {exit}) -> pack;

MainLoop;
