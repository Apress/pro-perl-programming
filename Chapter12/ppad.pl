#!perl
#ppad.pl

use Tk;

sub info {$lab1 = $main -> Label (-bitmap => 'info') -> pack;}
sub error {$lab2 = $main -> Label (-bitmap => 'error') -> pack;}
sub warning {$lab3 = $main -> Label (-bitmap => 'warning') -> pack;}

$main = MainWindow -> new;
$but1 = $main -> Button (-text => "Show info", -command => sub {&info})
        -> pack (-ipadx => 10, -ipady => 10);
$but2 = $main -> Button (-text => "Show error", -command => sub {&error})
        -> pack (-padx => 10, -pady => 10);
$but3 = $main -> Button (-text => "Show warning", -command => sub {&warning}) ->
 pack;

MainLoop;
