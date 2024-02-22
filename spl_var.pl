#!/usr/bin/perl

#use strict;
use warnings;

my $skill = $ARGV[0];
my $exp = $ARGV[1];

if ($#ARGV < 1) 
{  
  print "usage :perl $0 <param1> <param2>";
die;
}

print "@ARGV \n";


#env variable
#
foreach (keys %ENV)
 { print "$_ => $ENV{$_}\n"; }

print "_FILE_:",__FILE_;
print "_LINE_:",_LINE_;
print "_PACKAGE_",_PACKAGE_;
