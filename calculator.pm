package calculator;

sub add {
   $a = $_[0];
   $b = $_[1];

print "\n sum =" ${$a+$b} ;
return $_[0]+$_[1];
}
sub substract {
  $a = $_[0];
  $b = $_[1];

print "\n sub =  $a-$b" ;
 }
1;
# 1 is to return a value to intrepretor
# perl accepts anything which is true instead of 1
