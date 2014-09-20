use strict;
use warnings;

my $num = 100;

foreach ( 1 .. $num ) {
    if ( $_ % 15 == 0 ) {
        print "fizzbuzz", "\n";
    }
    elsif ( $_ % 3 == 0 ) {
        print "fizz", "\n";

    }
    elsif ( $_ % 5 == 0 ) {
        print "buzz", "\n";

    }
    else {
        print "$_", "\n";

    }

}
