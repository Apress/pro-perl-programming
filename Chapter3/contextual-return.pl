#!perl
#contextual-return.pl
use Contextual::Return;

sub test {
    return
        SCALAR { 'thirty-twelve' }
        LIST   { 1,2,3 }

        BOOL { 1 }
        NUM  { 7*6 }
        STR  { 'forty-two' }
}


print &test, "\n";
print &test + 5, "\n";
&test && print "yes\n";
@result=&test; print "@result", "\n";
if (&test eq 'forty-two') {print "yes";}
