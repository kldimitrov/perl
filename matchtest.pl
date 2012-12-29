#!/usr/bin/perl
# matchtest.pl
use warnings;
use strict;

$_=("I wonder what the Entish is for 'yes' and 'no'");

print "Enter some text to find";
my $pattern=<STDIN>;
chomp($pattern);
if(/pattern/){
	print "The text matches the pattern";
}else{
	print "no match";
}

