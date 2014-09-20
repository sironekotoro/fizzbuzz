use strict;
use warnings;
use Test::More tests => 4;
require fizzbuzz;

my $result;
$result = fizzbuzz::num(15);
is( 'fizzbuzz', $result );

$result = fizzbuzz::num(3);
is( 'fizz', $result );

$result = fizzbuzz::num(5);
is( 'buzz', $result );

$result = fizzbuzz::num(2);
is( '2', $result );
