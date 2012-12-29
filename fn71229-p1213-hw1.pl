#!/use/bin/perl
use strict;

my $string=<>; 
my @array=split ' ', $string;
for my $word (@array){
	print ucfirst($word).' ';
}
print 'Statistics: Count of words is '.scalar @array;
