#!perl
#fill2.pl

use Tk;

sub info {$lab1 = $main -> Label (-bitmap => 'info') -> pack;}
sub error {$lab2 = $main -> Label (-bitmap => 'error') -> pack;}
sub warning {$lab3 = $main -> Label (-bitmap => 'warning') -> pack;}

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info", -command => sub {&info}) -> pack (-fill => both);
$but2 = $main -> Button (-text => "Show error", -command => sub {&error}) -> pack (-fill => both);
$but3 = $main -> Button (-text => "Show warning", -command => sub {&warning}) -> pack (-fill => both);

MainLoop;
