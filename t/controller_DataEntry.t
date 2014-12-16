use strict;
use warnings;
use Test::More;


use Catalyst::Test 'gblccdb4';
use gblccdb4::Controller::DataEntry;

ok( request('/dataentry')->is_success, 'Request should succeed' );
done_testing();
