#!/usr/bin/perl
#regular expression
#use of m//
#
$a="GeeksfoGeeks";

if ($a =~ m[geeks])# or m/geeks/ or m:geeks:
{   print "pateern found";}
else
 {print "oops!";}



#string replacement
#
$string = "gees for geeks is a good platform to learn perl";

$string =~ s/perl/bash/;
print"$string\n";
