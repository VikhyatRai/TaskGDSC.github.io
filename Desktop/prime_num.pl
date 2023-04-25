#!/usr/bin/perl
print "enter a number :";
$num=<STDIN>;
if($num == 0){
print "number is not a prime\n";
}
elsif($num == 1){
print "number is not a prime\n";
}
else{
for(my $count=2;$count<$num;$count++){
if($num  % $count==0){
print"$num is not a prime number\n";
exit;
}
}
print  "$num is a prime number\n";
}
