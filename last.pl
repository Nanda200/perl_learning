#!/usr/bin/perl
#last statement
$x=0;
while($x <= 10) 
{ print " $x is \n"; 
 if($x == 5) { last;} 
  $x++ ;
  
}
 print " last loop ended \n";

# redo statement
#

$y = 0;
while($y != 9) {
   $y++;
  print "$y\n";
 if ($y == 3) {redo ;}
# redo; #again it start the loop to the very firs line
} 
