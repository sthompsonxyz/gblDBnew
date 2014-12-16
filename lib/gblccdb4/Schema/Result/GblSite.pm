use utf8;
package gblccdb4::Schema::Result::GblSite;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

gblccdb4::Schema::Result::GblSite

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

=head1 TABLE: C<gbl_site>

=cut

__PACKAGE__->table("gbl_site");

=head1 ACCESSORS

=head2 site_id

  data_type: 'int'
  is_nullable: 0

=head2 site_name

  data_type: 'varchar'
  default_value: (empty string)
  is_nullable: 0
  size: 40

=head2 site_address

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 200

=head2 site_phone_number

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 site_url

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 40

=head2 site_email

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 40

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

=head2 country

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 40

=head2 description

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 100

=head2 grid_reference

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 20

=head2 postcode

  data_type: 'varchar'
  default_value: null
  is_nullable: 1
  size: 10

=cut

__PACKAGE__->add_columns(
  "site_id",
  { data_type => "int", is_nullable => 0 },
  "site_name",
  { data_type => "varchar", default_value => "", is_nullable => 0, size => 40 },
  "site_address",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 200,
  },
  "site_phone_number",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "site_url",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 40,
  },
  "site_email",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 40,
  },
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
  "country",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 40,
  },
  "description",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 100,
  },
  "grid_reference",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 20,
  },
  "postcode",
  {
    data_type => "varchar",
    default_value => \"null",
    is_nullable => 1,
    size => 10,
  },
);

=head1 PRIMARY KEY

=over 4

=item * L</site_id>

=back

=cut

__PACKAGE__->set_primary_key("site_id");


# Created by DBIx::Class::Schema::Loader v0.07040 @ 2014-12-16 01:53:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:/9riNtRd/Cmwd/Gkhvu/Ew


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
