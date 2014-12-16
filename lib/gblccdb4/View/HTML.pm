package gblccdb4::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt2',
    render_die => 1,
    WRAPPER      => 'wrapper.tt2',
    TIMER        => 0

);

=head1 NAME

gblccdb4::View::HTML - TT View for gblccdb4

=head1 DESCRIPTION

TT View for gblccdb4.

=head1 SEE ALSO

L<gblccdb4>

=head1 AUTHOR

root

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
