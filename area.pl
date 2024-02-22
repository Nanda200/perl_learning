#!/usr/bin/perl

use strict;
use warnings;

package Area;

sub new { 
   my $class = shift;
   my $rec = { 'length'=>shift,
               'width'=>shift };

   bless $rec , $class;
return $rec;
}

sub get_area {
   my $rec = shift;
   my $area = $rec->{'length'} * $rec->{'width'};
  print "area = $area\n";
}

my $obj = Area->new(10,2);
$obj->get_area();
