#!/usr/bin/perl
print "Enter any name \n";
my $name=<STDIN>;
chomp($name);
until($name ne 'sai')
{
print "Enter any name \n";
$name=<STDIN>;
chomp($name);
}
