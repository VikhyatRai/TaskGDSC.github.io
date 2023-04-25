#!/usr/bin/perl

my $a = 10; 
if ($a < 9)
{
print "Inside 1st if block\n";
	if ($a < 5){ 
	print "Inside 2nd if Block The value is $a\n";
}
else{
print "Inside 2nd else block ---The value is $a\n";
}
}

else{
print "Inside 1st else block-The value is $a\n";
}
