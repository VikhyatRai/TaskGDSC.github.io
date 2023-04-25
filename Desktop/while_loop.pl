#!/usr/bin/perl
$guru99 = 0;
$luckynum = 7;
print "guess a number between 1 and 10\n";
$guru99 = <STDIN>;
while($guru99 != $luckynum){
print "guess a number between 1 anad 10\n";
$guru99 = <STDIN>;
}
print "you guessed the lucky number 7\n";
 
