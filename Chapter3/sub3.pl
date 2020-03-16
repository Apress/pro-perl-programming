#!perl
#sub3.pl

sub test {
  print  "hi there\n";
  }
  
undef (&test);   	#Undefines test subroutine
undef (test() );   	#Run time error
undef (test);   	#Run time error


  


