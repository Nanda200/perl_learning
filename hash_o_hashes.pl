#!/usr/bin/perl

use strict;
use warnings;

my %hashofhashes=(skills=>{perl=>5,
                           python=>3,
                           java=>4},
                   teams=>{tube=>2,
                           geeks=>1,
                           rabbit=>9}
                  );

print "$_=>",$hashofhashes{$_},"\n" for keys %hashofhashes;
foreach (keys %hashofhashes)
{ my %hash = %{$hashofhashes{$_}};

  foreach my $key (keys %hash)
   { print "$key =>$hash{$key}\n";}
}
