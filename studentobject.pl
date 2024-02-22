#!/usr/bin/perl

use student;
use strict;
my %testHash = qw( sccoby do micky mouse donald duck);
my $std1 = new student("nanda","kumari","17");
my $std2 = new student("neda","sayed","18");
$std1->display();
student->nl();
$std2->display();
student::nl();
print  "\nref type '$std1' = ".ref($std1). "\n";
print "\nref typr '$std2'=" .ref($std2)."\n";
print "\n reftype '\%testHash'=".ref(\%testHash)."\n";
