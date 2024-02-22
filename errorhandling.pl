#!/usr/bin/perl
package error;
use strict;
use warnings;

#my $name = <STDIN>;
#chomp($name);

#warn " name starts with T" if ( $name=~ /^T/ );

use Exporter;
use carp;

our @ISA = qw(Exporter);
our @EXPORT = qw(erorfunction $skillName);

our $skillName;

sub errorfunction{
   $skillName = shift;
 carp " error calling error function in error.pm";

}
1;
