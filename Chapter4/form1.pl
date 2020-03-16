#!/usr/bin/perl
#2_form1.pl

format STDOUT =
@||||||||||||
$title
Name: @<<<<<   Age: @<<
$name, $age
code: @>>>>>>>>
$code
Comment: @*
$comment
Keywords:^<<<<<<
                $keywords
                ^<<<<<<
                $keywords
                ^<<<<<<
                $keywords
.

$title="Status Sheet";
$name="bob";   $age=25;  $code="674AR3";
$comment="\nDisplays good tact\nworks hard\nsometimes is late";
$keywords="work   effort   late";

write STDOUT;
