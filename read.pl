#!/usr/bin/perl
use strict;
use warnings;
use Scalar::Utill qw(looks_like_number);

print "enter your name:";
my $name = <STDIN> ;

#chomp $name ;
print "hi $name ";

print "\n";
print "\n";

print "how many ?";
my $num = <STDIN>;

if (looks_like_number($num)) 
  { print " i am on it\n"; }
else 
 { print "not a number\n" ;}

