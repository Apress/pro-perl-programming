#!perl
#check.pl

use Tk;

sub info {$lab1 = $main -> Label (-bitmap => 'info') -> pack;}
sub rminfo {$lab1 -> destroy;}

$main = MainWindow -> new;
$but1 = $main -> Checkbutton (-text => "Show info",
                              -variable => \$info,
                              -command => sub {
                                               if ($info) {
                                                     &info
                                               }
                                                else {
                                                     &rminfo;
                                               }}) -> pack;

MainLoop;  
