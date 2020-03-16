    #
    # Globals
    #
    use vars qw/ %opt /;

    #
    # Command line options processing
    #
    sub init()
    {
        use Getopt::Std;
        my $opt_string = 'hvdf:';
        getopts( "$opt_string", \%opt ) or usage();
        #usage() if $opt{h};
    }

    #
    # Message about this program and how to use it
    #
    

    init();

	print $opt{v};
   print $opt{h};
   print $opt{f};
   print $opt{d};