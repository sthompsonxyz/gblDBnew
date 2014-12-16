use strict;
use warnings;

use gblccdb4;

my $app = gblccdb4->apply_default_middlewares(gblccdb4->psgi_app);
$app;

