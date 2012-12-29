#!/usr/bin/perl

$count=0;
while(<>)
{
	$count=$count+1;
	print ucfirst $_;
}
print $count;
