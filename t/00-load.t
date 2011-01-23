#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'CLI::Multiplex::CMD' );
}

diag( "Testing CLI::Multiplex::CMD $CLI::Multiplex::CMD::VERSION, Perl $], $^X" );
