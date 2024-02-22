#!/usr/bin/perl

package student;
use strict;
use warnings;

sub nl { print"\n" };

#object constructor

sub new  {
   my $class = $_[0];
   my $obj = { name =>$_[1],
               surname => $_[2],
               roll => $_[3] };  #hashes
  
  bless $obj ,$class ;
return $obj;
}
1;
sub setName {
  my $obj->{name} = $_[1];
  return 1;
}

sub setSurname {
    my $obj->{surname} = $_[1];
    return 1;
}

sub setRoll {
   my $obj->{roll} = $_[1];
   return 1;
}

sub display {
  my $obj = $_[0] ;
 print "\n name =" .$obj->{name};
 print "\n surname=" .$obj->{surname};
print "\n roll=" .$obj->{roll};
}

sub DESTROY { print "\n destroy called from student.pm\n";}

