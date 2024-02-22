#!/usr/bin/perl

use calculator;

print " enter two numbers to add and substract";

$a = <STDIN>;
 $b = <STDIN>;

#subroutine call

calculator::add($a,$b);

calculator::substract($a,$b);
