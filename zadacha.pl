#!/usr/bin/perl
for($c=1;$c<=71;$c++)
{
$a=0;
if($c%3==0)
{
$a=$c*10;
print"$a\n";
}
$x=$x+$a;
if($c%7==0)
{
$b=$c*100;
print"$b\n";
}
$y=$y+$b;
}
print"$x\n";
print"$y\n" 


