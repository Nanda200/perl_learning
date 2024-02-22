#!/usr/bin/perl
#file handling operations
use strict;
use warnings;

open(FH,"<file.txt") or die"cannot open file or $!";

while(<FH>)
{ print "$_";}

close(FH);
#to store the contents of that file to an array
#my @lines = <FH>;
#foreach(@lines) {
# print "$_";
# }
#
#
#to write into a file
#
open(FH,">file.txt") or die "cannot open the file $!";
print FH "hi i am writing this from outside file using file handling in perl it over writes the previous file";


#append to a file 
#open (FH,">>file.txt") 
