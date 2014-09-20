package fizzbuzz;
use strict;
use warnings;

sub num {
    my $num = shift @_;

    if ( $num % 15 == 0 ) {
        return "fizzbuzz";
    }
    elsif ( $num % 3 == 0 ) {
        return "fizz";
    }
    elsif ( $num % 5 == 0 ) {
        return "buzz";
    }else{
        return $num;
    }

    #    return "fizzbuzz" if $num % 15 == 0;

}

sub test{
    my $num = shift @_;
    return $num;
}

1;

