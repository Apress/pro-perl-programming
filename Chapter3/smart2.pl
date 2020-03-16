#!perl
#smart2.pl

use Smart::Comments;

### <now> Acquiring data...
$data = get_data();

### Verifying data at <here>...
verify_data($data);

for (1..10) {  ### Progressing...   done 
    sleep 1;
}

for (1..10) {  ### Evaluating [===|    ] % done
    sleep 1;
}

for (1..10) {  ### Evaluating [|||    ]
    sleep 5;
}

sub get_data {sleep 5; return "abc";}
sub verify_data {sleep 5; }


