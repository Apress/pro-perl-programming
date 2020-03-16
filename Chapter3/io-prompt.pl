#!perl
#io-prompt.pl
use IO::Prompt;

$data=prompt "Enter a line: ";
$passwd=prompt "Password: ", -echo => "*";
$passwd=prompt "Password: ", -echo => "";

$charprompt= prompt "Enter your choice [0-9]: ", -onechar;
$charprompt= prompt "Enter your choice [0-9]: ", -onechar,
            -requires => {"Must be between 0-9" => qr/[0-9]/ };