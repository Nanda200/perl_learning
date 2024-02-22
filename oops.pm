#!/usr/bin/perl
use strict;
use warnings;

package student;

sub student_data

{ 
#shift will take package name and assign it to variable class
  my $class = shift;
    my $self = { 
            studentfirstname => shift;
            studentlastname => shift;
            };
print " students first name is $self -> {studentfirstname}\n";
print " students last name is $self -> {studentlastname} \n";
bless $self ,$class ;
return $self;
}
1;
my $data = new student_data student("geeks","forgeeks");

print "$data ->{'studentfirstname'}\n";
print "$data ->{'studentlastname'}\n";


