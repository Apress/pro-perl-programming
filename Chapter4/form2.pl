#!/usr/local/bin/perl

format STDOUT =
Name: @||||| Age: @<<
$name, $age

This is a reminder of your appt. on Friday at 10

Please bring @###.## dollars with you
$amount
.

$name="Bob Smith";
$age=23;
$amount="12587";


write STDOUT;
