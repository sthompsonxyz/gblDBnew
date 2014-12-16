use utf8;
package gblccdb4::Schema::Result::GblccdbMainview;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

gblccdb4::Schema::Result::GblccdbMainview

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
__PACKAGE__->table_class("DBIx::Class::ResultSource::View");

=head1 TABLE: C<gblccdb_mainview>

=cut

__PACKAGE__->table("gblccdb_mainview");

=head1 ACCESSORS

=head2 strain_phylogeny_id

  data_type: 'int'
  is_nullable: 1

=head2 strain_id

  data_type: 'int'
  is_nullable: 1

=head2 phylogeny_id

  data_type: 'int'
  is_nullable: 1

=head2 similarity

  data_type: 'int'
  is_nullable: 1

=head2 use_record

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 create_userstamp

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 create_timestamp

  data_type: 'timestamp'
  is_nullable: 1

=head2 userstamp

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 timestamp

  data_type: 'timestamp'
  is_nullable: 1

=head2 method

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 type

  data_type: 'char'
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

=head2 phylogeny_id:1

  accessor: 'phylogeny_id_1'
  data_type: 'int'
  is_nullable: 1

=head2 genus

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 species

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 subspecies

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 ncbiref

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 strain_id:1

  accessor: 'strain_id_1'
  data_type: 'int'
  is_nullable: 1

=head2 strain_code

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 gbl_accession_number

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 sample_id

  data_type: 'int'
  is_nullable: 1

=head2 deposition_date

  data_type: 'date'
  is_nullable: 1

=head2 box_number

  data_type: 'int'
  is_nullable: 1

=head2 number_of_tubes

  data_type: 'int'
  is_nullable: 1

=head2 viable

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 pure

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 pigment

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 cell_shape

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 spore_type

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 motile

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 comment

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 use_record:1

  accessor: 'use_record_1'
  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 create_userstamp:1

  accessor: 'create_userstamp_1'
  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 create_timestamp:1

  accessor: 'create_timestamp_1'
  data_type: 'timestamp'
  is_nullable: 1

=head2 userstamp:1

  accessor: 'userstamp_1'
  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 timestamp:1

  accessor: 'timestamp_1'
  data_type: 'timestamp'
  is_nullable: 1

=head2 confidentiality

  data_type: 'varchar'
  is_nullable: 1
  size: 10

=head2 colony_perimeter

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 colony_profile

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 colony_texture

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 colony_transparency

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 colony_colour

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 colony_diameter

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 gram_stain

  data_type: 'int'
  is_nullable: 1

=head2 catalase

  data_type: 'int'
  is_nullable: 1

=head2 medium

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 temperature

  data_type: 'int'
  is_nullable: 1

=head2 min_temperature

  data_type: 'int'
  is_nullable: 1

=head2 max_temperature

  data_type: 'int'
  is_nullable: 1

=head2 ph

  data_type: 'int'
  is_nullable: 1

=head2 min_ph

  data_type: 'int'
  is_nullable: 1

=head2 max_ph

  data_type: 'int'
  is_nullable: 1

=head2 transformable

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 aerobic

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 anaerobic

  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 sample_id:1

  accessor: 'sample_id_1'
  data_type: 'int'
  is_nullable: 1

=head2 sample_type

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 sample_source_age

  data_type: 'int'
  is_nullable: 1

=head2 sample_code

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 sample_temperature

  data_type: 'int'
  is_nullable: 1

=head2 comment:1

  accessor: 'comment_1'
  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 use_record:2

  accessor: 'use_record_2'
  data_type: 'char'
  is_nullable: 1
  size: 1

=head2 create_userstamp:2

  accessor: 'create_userstamp_2'
  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 create_timestamp:2

  accessor: 'create_timestamp_2'
  data_type: 'timestamp'
  is_nullable: 1

=head2 userstamp:2

  accessor: 'userstamp_2'
  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 timestamp:2

  accessor: 'timestamp_2'
  data_type: 'timestamp'
  is_nullable: 1

=head2 collector

  data_type: 'varchar'
  is_nullable: 1
  size: 20

=head2 collection_site

  data_type: 'int'
  is_nullable: 1

=head2 collection_date

  data_type: 'date'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "strain_phylogeny_id",
  { data_type => "int", is_nullable => 1 },
  "strain_id",
  { data_type => "int", is_nullable => 1 },
  "phylogeny_id",
  { data_type => "int", is_nullable => 1 },
  "similarity",
  { data_type => "int", is_nullable => 1 },
  "use_record",
  { data_type => "char", is_nullable => 1, size => 1 },
  "create_userstamp",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "create_timestamp",
  { data_type => "timestamp", is_nullable => 1 },
  "userstamp",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "timestamp",
  { data_type => "timestamp", is_nullable => 1 },
  "method",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "type",
  { data_type => "char", is_nullable => 1, size => 2 },
  "fasta16s",
  { data_type => "text", is_nullable => 1 },
  "reference",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "comments",
  { data_type => "text", is_nullable => 1 },
  "phylogeny_id:1",
  { accessor => "phylogeny_id_1", data_type => "int", is_nullable => 1 },
  "genus",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "species",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "subspecies",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "ncbiref",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "strain_id:1",
  { accessor => "strain_id_1", data_type => "int", is_nullable => 1 },
  "strain_code",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "gbl_accession_number",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "sample_id",
  { data_type => "int", is_nullable => 1 },
  "deposition_date",
  { data_type => "date", is_nullable => 1 },
  "box_number",
  { data_type => "int", is_nullable => 1 },
  "number_of_tubes",
  { data_type => "int", is_nullable => 1 },
  "viable",
  { data_type => "char", is_nullable => 1, size => 1 },
  "pure",
  { data_type => "char", is_nullable => 1, size => 1 },
  "pigment",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "cell_shape",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "spore_type",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "motile",
  { data_type => "char", is_nullable => 1, size => 1 },
  "comment",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "use_record:1",
  {
    accessor => "use_record_1",
    data_type => "char",
    is_nullable => 1,
    size => 1,
  },
  "create_userstamp:1",
  {
    accessor => "create_userstamp_1",
    data_type => "varchar",
    is_nullable => 1,
    size => 20,
  },
  "create_timestamp:1",
  {
    accessor    => "create_timestamp_1",
    data_type   => "timestamp",
    is_nullable => 1,
  },
  "userstamp:1",
  {
    accessor => "userstamp_1",
    data_type => "varchar",
    is_nullable => 1,
    size => 20,
  },
  "timestamp:1",
  { accessor => "timestamp_1", data_type => "timestamp", is_nullable => 1 },
  "confidentiality",
  { data_type => "varchar", is_nullable => 1, size => 10 },
  "colony_perimeter",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "colony_profile",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "colony_texture",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "colony_transparency",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "colony_colour",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "colony_diameter",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "gram_stain",
  { data_type => "int", is_nullable => 1 },
  "catalase",
  { data_type => "int", is_nullable => 1 },
  "medium",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "temperature",
  { data_type => "int", is_nullable => 1 },
  "min_temperature",
  { data_type => "int", is_nullable => 1 },
  "max_temperature",
  { data_type => "int", is_nullable => 1 },
  "ph",
  { data_type => "int", is_nullable => 1 },
  "min_ph",
  { data_type => "int", is_nullable => 1 },
  "max_ph",
  { data_type => "int", is_nullable => 1 },
  "transformable",
  { data_type => "char", is_nullable => 1, size => 1 },
  "aerobic",
  { data_type => "char", is_nullable => 1, size => 1 },
  "anaerobic",
  { data_type => "char", is_nullable => 1, size => 1 },
  "sample_id:1",
  { accessor => "sample_id_1", data_type => "int", is_nullable => 1 },
  "sample_type",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "sample_source_age",
  { data_type => "int", is_nullable => 1 },
  "sample_code",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "sample_temperature",
  { data_type => "int", is_nullable => 1 },
  "comment:1",
  {
    accessor => "comment_1",
    data_type => "varchar",
    is_nullable => 1,
    size => 200,
  },
  "use_record:2",
  {
    accessor => "use_record_2",
    data_type => "char",
    is_nullable => 1,
    size => 1,
  },
  "create_userstamp:2",
  {
    accessor => "create_userstamp_2",
    data_type => "varchar",
    is_nullable => 1,
    size => 20,
  },
  "create_timestamp:2",
  {
    accessor    => "create_timestamp_2",
    data_type   => "timestamp",
    is_nullable => 1,
  },
  "userstamp:2",
  {
    accessor => "userstamp_2",
    data_type => "varchar",
    is_nullable => 1,
    size => 20,
  },
  "timestamp:2",
  { accessor => "timestamp_2", data_type => "timestamp", is_nullable => 1 },
  "collector",
  { data_type => "varchar", is_nullable => 1, size => 20 },
  "collection_site",
  { data_type => "int", is_nullable => 1 },
  "collection_date",
  { data_type => "date", is_nullable => 1 },
);


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-12-16 01:53:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:LsAshnNJf/5ciKzjlVZafA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
