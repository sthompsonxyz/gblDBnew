use utf8;
package gblccdb4::Schema::Result::GblStrain;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

gblccdb4::Schema::Result::GblStrain

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

=head1 TABLE: C<gbl_strain>

=cut

__PACKAGE__->table("gbl_strain");

=head1 ACCESSORS

=head2 strain_id

  data_type: 'int'
  is_nullable: 0

=head2 strain_code

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 gbl_accession_number

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 sample_id

  data_type: 'int'
  default_value: 0
  is_nullable: 0

=head2 deposition_date

  data_type: 'date'
  is_nullable: 1

=head2 box_number

  data_type: 'int'
  default_value: 0
  is_nullable: 0

=head2 number_of_tubes

  data_type: 'int'
  default_value: 0
  is_nullable: 0

=head2 viable

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 1

=head2 pure

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 1

=head2 pigment

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 cell_shape

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 spore_type

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 motile

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 1

=head2 comment

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 200

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

=head2 confidentiality

  data_type: 'varchar'
  default_value: 'low'
  is_nullable: 0
  size: 10

=head2 colony_perimeter

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 colony_profile

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 colony_texture

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 colony_transparency

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 colony_colour

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 colony_diameter

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 gram_stain

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 catalase

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 medium

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 temperature

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 min_temperature

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 max_temperature

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 ph

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 min_ph

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 max_ph

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 transformable

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 1

=head2 aerobic

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 1

=head2 anaerobic

  data_type: 'char'
  default_value: null
  is_nullable: 1
  size: 1

=cut

__PACKAGE__->add_columns(
  "strain_id",
  { data_type => "int", is_nullable => 0 },
  "strain_code",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "gbl_accession_number",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "sample_id",
  { data_type => "int", default_value => 0, is_nullable => 0 },
  "deposition_date",
  { data_type => "date", is_nullable => 1 },
  "box_number",
  { data_type => "int", default_value => 0, is_nullable => 0 },
  "number_of_tubes",
  { data_type => "int", default_value => 0, is_nullable => 0 },
  "viable",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 1 },
  "pure",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 1 },
  "pigment",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "cell_shape",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "spore_type",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "motile",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 1 },
  "comment",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 200,
  },
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
  "confidentiality",
  {
    data_type => "varchar",
    default_value => "low",
    is_nullable => 0,
    size => 10,
  },
  "colony_perimeter",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "colony_profile",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "colony_texture",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "colony_transparency",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "colony_colour",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "colony_diameter",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "gram_stain",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "catalase",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "medium",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "temperature",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "min_temperature",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "max_temperature",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "ph",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "min_ph",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "max_ph",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "transformable",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 1 },
  "aerobic",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 1 },
  "anaerobic",
  { data_type => "char", default_value => \"null", is_nullable => 1, size => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</strain_id>

=back

=cut

__PACKAGE__->set_primary_key("strain_id");


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-12-16 01:53:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Fhh4HOydoC3xmO/QyMVm2w


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
