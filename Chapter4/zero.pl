#!/usr/local/bin/perl
#2_zero.pl

format STDOUT =
Name: @||||| Age: @<<
$name, $age

This is a reminder of your appt. on Friday at 10

Please bring @0##.## dollars with you
$amount
.

$name="Bob Smith";
$age=23;
$amount="125.87";


write STDOUT;
