#!/usr/bin/perl
#
@array = (1,2,4,5,6);
foreach $x  (@array) {
 if ($x == 2 || $x== 5)
  { print "$x is prime\n";
   next;
 }

print "$x is not in prime\n";}

#if 
print "would you like to have an icecream?";
$ans = <>;
chomp $ans;
if($ans eq 'yes')
  {  print "that's 60 rupees";}
