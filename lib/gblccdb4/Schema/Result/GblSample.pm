use utf8;
package gblccdb4::Schema::Result::GblSample;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

gblccdb4::Schema::Result::GblSample

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

=head1 TABLE: C<gbl_sample>

=cut

__PACKAGE__->table("gbl_sample");

=head1 ACCESSORS

=head2 sample_id

  data_type: 'int'
  is_nullable: 0

=head2 sample_type

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 sample_source_age

  data_type: 'int'
  default_value: null
  is_nullable: 1

=head2 sample_code

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 sample_temperature

  data_type: 'int'
  default_value: null
  is_nullable: 1

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

=head2 collector

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 20

=head2 collection_site

  data_type: 'int'
  default_value: 0
  is_nullable: 0

=head2 collection_date

  data_type: 'date'
  default_value: null
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "sample_id",
  { data_type => "int", is_nullable => 0 },
  "sample_type",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "sample_source_age",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
  "sample_code",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "sample_temperature",
  { data_type => "int", default_value => \"null", is_nullable => 1 },
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
  "collector",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 20 },
  "collection_site",
  { data_type => "int", default_value => 0, is_nullable => 0 },
  "collection_date",
  { data_type => "date", default_value => \"null", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</sample_id>

=back

=cut

__PACKAGE__->set_primary_key("sample_id");


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-12-16 01:53:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:WCU2Hf74MJZ7o4/rpcOvVA


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
