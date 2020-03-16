#!perl
#sub1.pl

&hello;   	#ok
hello();	#ok
hello; 		#error

sub hello {
  print  "hi there\n";
  }
  


