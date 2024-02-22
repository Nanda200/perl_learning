#!/usr/bin/perl
$a = 0;
while ($a < 3) 
{
   print("value of a is  $a \n") ;}
continue {
   $a = $a++;
}

@list = (0,1,2,3,4,5);
foreach $a (@list)
{  print " list contents are $a \n";
 last if $a ==3 ;} 
