use utf8;
package gblccdb4::Schema::Result::GblStrainPhylogeny;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

gblccdb4::Schema::Result::GblStrainPhylogeny

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

=head1 TABLE: C<gbl_strain_phylogeny>

=cut

__PACKAGE__->table("gbl_strain_phylogeny");

=head1 ACCESSORS

=head2 strain_phylogeny_id

  data_type: 'int'
  is_nullable: 0

=head2 strain_id

  data_type: 'int'
  default_value: 0
  is_nullable: 0

=head2 phylogeny_id

  data_type: 'int'
  default_value: 0
  is_nullable: 0

=head2 similarity

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 use_record

  data_type: 'char'
  default_value: (empty string)
  is_nullable: 0
  size: 1

=head2 create_userstamp

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 create_timestamp

  data_type: 'timestamp'
  is_nullable: 1

=head2 userstamp

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 timestamp

  data_type: 'timestamp'
  is_nullable: 1

=head2 method

  data_type: 'varchar'
  default_value: 'HaeIII'
  is_nullable: 0
  size: 20

=head2 type

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 2

=head2 fasta16s

  data_type: 'text'
  is_nullable: 1

=head2 reference

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 comments

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "strain_phylogeny_id",
  { data_type => "int", is_nullable => 0 },
  "strain_id",
  { data_type => "int", default_value => 0, is_nullable => 0 },
  "phylogeny_id",
  { data_type => "int", default_value => 0, is_nullable => 0 },
  "similarity",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "use_record",
  { data_type => "char", default_value => "", is_nullable => 0, size => 1 },
  "create_userstamp",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "create_timestamp",
  { data_type => "timestamp", is_nullable => 1 },
  "userstamp",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "timestamp",
  { data_type => "timestamp", is_nullable => 1 },
  "method",
  {
    data_type => "varchar",
    default_value => "HaeIII",
    is_nullable => 0,
    size => 20,
  },
  "type",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 2 },
  "fasta16s",
  { data_type => "text", is_nullable => 1 },
  "reference",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "comments",
  { data_type => "text", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</strain_phylogeny_id>

=back

=cut

__PACKAGE__->set_primary_key("strain_phylogeny_id");


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-12-16 01:53:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:9CMkW5JN1K/sCsY8A2KnJw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
