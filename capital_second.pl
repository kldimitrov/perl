#!/use/bin/perl
use strict;
$\="\n";

my $string=$_; 
my @array=split ' ', $string;
print ucfirst(@array[0]).' '.ucfirst(@array[1]);
print 'Statistics: '.scalar @array;
