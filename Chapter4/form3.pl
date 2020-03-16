#!/usr/local/bin/perl
#3_form3.pl

open (MORE, "| more"); 

format MORE =
NAME: @|||||
$name
AGE: @<<
$age
AMOUNT OWED: @###.##
$amount
.

format STDOUT =
Name: @||||| Age: @<<
$name, $age

This is a reminder of your appt. on Friday at 10

Please bring @###.## dollars with you
$amount
.

$name="Bob Smith";
$age=23;
$amount="125.01";

write STDOUT;
print "\n"x4;
write MORE;
close MORE;
