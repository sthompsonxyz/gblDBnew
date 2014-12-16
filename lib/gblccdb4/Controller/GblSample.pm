package gblccdb4::Controller::GblSample;
use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller'; }

=head1 NAME

gblccdb4::Controller::GblSample - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;

	    $c->stash->{template} = "gblsample.tt2";

}


sub devgbl :Local {
	my ( $self, $c ) = @_;

	$c->stash->{template} = "devgbl.tt2";

}



sub showsamples :Local {
        my($self, $c) = @_;

        my $sampCode = $c->request->params->{sampCode};
        my $sampType = $c->request->params->{sampType};
        my $sourceTemp = $c->request->params->{sourceTemp};
        my $collector = $c->request->params->{collector};
        my $collSite = $c->request->params->{collSite};
        my $submitter = $c->request->params->{submitter};



        $c->stash->{gblsamplesearch} = [ $c->model('gblccdb4::GblSample')->search({
						sample_type => {'like', '%'.$sampType.'%'},
						sample_code => {'like', '%'.$sampCode.'%'},
						sample_temperature => {'like', '%'.$sourceTemp.'%'},
						collector => {'like', '%'.$collector.'%'},
						collection_site => {'like', '%'.$collSite.'%'},
						'me.userstamp' => {'like', '%'.$submitter.'%'},
									},
										{
						join => ['site'],
						prefetch => ['site']
									} )
				];

        $c->stash->{template} = "gblsamplelist.tt2";
}


=encoding utf8

=head1 AUTHOR

root

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
