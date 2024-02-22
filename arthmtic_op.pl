#!/usr/bin/perl
$a=10;
$b=11;

print"addition is :",$a+$b,"\n";
print"sub:",$a-$b,"\n";
print"mul:",$a*$b, "\n";
print"exponent:",$a**$b,"\n";
if($a==$b)
  { print("both are  equal");}
else
 { print("not equal");}
$str_1 ="geeks"
$str_2="for"
$concat_str=$str_1.$str_2.$str_3i;
print("new_str ;",$concat_str);

@res=(1..4);
print("result:@res");
#post increment and pre increment operators
$g=10;
$g_new=++$g;
$g2_new=$g--;
$s=--$g;
$s2=$g--;

print("post increment and decrement results :",$g,$g_new,$g2_new,$s,$s2);
