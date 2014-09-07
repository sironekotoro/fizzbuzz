use strict;
use warnings;

foreach ( 1 .. 100 ) {
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
