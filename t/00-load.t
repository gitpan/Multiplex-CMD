#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Multiplex::CMD' );
}

diag( "Testing Multiplex::CMD $Multiplex::CMD::VERSION, Perl $], $^X" );
