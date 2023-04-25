#!/usr/bin/perl

@n = (12, 44, 2, 5, 25, 7, 96, 1);

print "original array : @n\n";

@x = sort { $a <=> $b } @n;

print "array after sorting: @x\n";
