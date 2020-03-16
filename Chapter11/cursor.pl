#!perl
#cursor.pl

use Tk;

sub info_remove {
    $top -> destroy;
    $but1 -> configure (-text => "Show info", -command => sub {&info});
}

sub info {
    $lab1 = $main -> Label (-bitmap => 'info') -> pack;
    $but1 -> configure (-text => "Remove info", -command => sub {&info_remove});
}

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info",
                                         -command => sub {&info},
                                         -cursor => hand2) -> pack;
$but2 = $main -> Button (-text => "Exit",
                                         -command => sub {exit},
                                         -cursor => X_cursor) -> pack;

MainLoop;  
