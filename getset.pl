#!/usr/bin/perl

use strict;
use warnings;


package vehicle;

sub set_mileage {
   my $class = shift;
   my $self = { 'distance'=> shift,
                'petrol_consumed'=>shift };

bless $self,$class;

return $self;

} 

sub get_mileage {

  my $self = shift ;
 my $result = $self->{'distance'} / $self->{'petrol_consumed'};
 print " the mileage of your vehicle is $result\n";
}

my $obj = vehicle->set_mileage(500,4);
$obj->get_mileage();
