use strict;
use warnings;
use Test::More;


use Catalyst::Test 'gblccdb4';
use gblccdb4::Controller::GblSample;

ok( request('/gblsample')->is_success, 'Request should succeed' );
done_testing();
