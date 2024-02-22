#!/usr/bin/perl
$x=0;
#goto expression
LOOP: while ($x <=10)
{ if($x == 2 || $x == 3|| $x== 5 || $x==7)
  {  print("$x is prime\n");
   $x++;
   goto LOOP;
}
$x++;
}
print"_________________________________________";
$y = 0 ;
$first_half = "PRI";
$sec_half="ME";
PRIME: while($y<=5)
{ if($y == 2 || $y == 3 || $y == 5)
  {print("$y is prime\n");
  $y++;
  goto $first_half.$sec_half;
}
$y++;
}

#goto subroutine
#
#

$z = 0;
while($z<=5) 
{ goto &isprime($z) ;
  INC:$z++;
}

goto FINISH;

sub isprime{ 
   my $n = shift @_;
 if($n >5 || $n <0)
  { goto ERROR;
 }

elsif ($n == 2 || $n== 3|| $n== 7)
 { print "$n is prime\n";}

 goto INC;
}

ERROR : print "error : input must be between 0 and 10 \n";

FINISH: print " \n WE learned goto";

