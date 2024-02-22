#!/usr/bin/perl

use strict;
use warnings;

package person;

sub new {
   my $class = shift;
   my $self = {_first_name => shift,
                _last_name => shift,
                 _ssn=>shift,};
 
#print all the variables just for clarification 

print " first name = $self->{_first_name}\n";
print "last name is $self->{_last_name}\n";
print "ssn = $self->{_ssn}\n";

bless $self ,$class ;
return $self;

}

sub setfirstname {
 my ($self ,$first_name) = $@_;
 $self->{_first_name}->$first_name if defined {$first_name};
 return $self->{_first_name};
}

sub getfirstname {
 my $self = @_;
 return $self->{_first_name};
}
 
1;

