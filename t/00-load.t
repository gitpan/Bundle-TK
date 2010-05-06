#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Bundle::TK' ) || print "Bail out!
";
}

diag( "Testing Bundle::TK $Bundle::TK::VERSION, Perl $], $^X" );
