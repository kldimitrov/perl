#!/usr/bin/perl
# rhyming.pl
use warnings;
use strict;

my $rhyme="ro";
while(<>){
	print if /$rhyme/;
}
