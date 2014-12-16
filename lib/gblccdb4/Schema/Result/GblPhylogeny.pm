use utf8;
package gblccdb4::Schema::Result::GblPhylogeny;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

gblccdb4::Schema::Result::GblPhylogeny

=cut

use strict;
use warnings;

use Moose;
use MooseX::NonMoose;
use MooseX::MarkAsMethods autoclean => 1;
extends 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<gbl_phylogeny>

=cut

__PACKAGE__->table("gbl_phylogeny");

=head1 ACCESSORS

=head2 phylogeny_id

  data_type: 'int'
  is_nullable: 0

=head2 genus

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 species

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 subspecies

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 ncbiref

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=cut

__PACKAGE__->add_columns(
  "phylogeny_id",
  { data_type => "int", is_nullable => 0 },
  "genus",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "species",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "subspecies",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "ncbiref",
  { data_type => "varchar", is_nullable => 1, size => 20 },
);

=head1 PRIMARY KEY

=over 4

=item * L</phylogeny_id>

=back

=cut

__PACKAGE__->set_primary_key("phylogeny_id");


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-12-16 01:53:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:ayu74keS3HskKQn2Exjgkw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
