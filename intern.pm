#!/usr/bin/perl
#inherited class


package intern;
use parent'student'

use strict;
use warnings;

#constructor of child class
#
sub new {

   my $class= $[0];
   my $obj = $class->SUPER::new($_[1],$_[2],$_[3]);  #inheriting the basic code
#super means parentclass here student 
  $obj->{company} = $_[4];#additional attribute
  bless $obj,$class;
  return $obj;
}

sub display{
 my $obj=$_[0];
$obj->SUPER::display() #calling the parent inherited method
print "\ncompany=".$obj->{company};
}

sub DESTROY { print "\ndestroy is called";}
1;
 
