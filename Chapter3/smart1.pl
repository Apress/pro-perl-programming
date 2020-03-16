#!perl
#smart1.pl

use Smart::Comments;

#### Acquiring data...

$data = get_data();

## Verifying data...

verify_data($data);

### Assimilating data...

assimilate_data($data);

### Tired now, having a little lie down...

sleep 10;

sub get_data {sleep 5; return "abc";}
sub verify_data {sleep 5; }
sub assimilate_data {sleep 5; }

