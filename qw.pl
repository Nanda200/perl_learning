#!/usr/bin/perl
#quote word
@string=qw/Ram is a boy/;
foreach $key(@string)
   {print " element is $key \n" ;}

#arry creation and accessing elements
#
@array1=(1,2,3,4,5);
@arrray2= qw /nanda is working as a design engineer trainee at wafer space/;
print "elements of array1\n";
print "$array1[0]\n";
print "$array1[3]\n";

print "elements of array2\n";
print "$arrray2[0]\n";
print "$arrray2[1]\n";

#iterating through perl
#

@arr = (11,22,33,44,55);
print (" iterating through array\n ");

#size of array
#
$len = @arr;
for ($b=0;$b<$len;$b=$b+1)
 {   print "\@arr[$b] = $arr[$b] \n"; }

foreach $a (@arr)
 { print "$a \n";}

#hashes
#
$fruit{'mango'} = 10;
$fruit{'apple'} = 12;

print " $fruit{'mango'}\n ";
%fruit =  ('mango' => 45,'pineapple'=>32);
print "$fruit{'pineapple'}";

#strings
#
@list = (1,2..10);
print ' using single quotes: @list\n';
print " using double quote :@list\n";



#escape sequence in perl
#
#
$email = 'geksforgeeks@gmail.com';
print "$email\n";
$email3 = "geeksforgeeks\@gmail.com"; 
print "$email3";



#do while loop
$a = 10;
do 
{ $a = $a - 1;
  print "$a \n"
 } while ($a >5 );
