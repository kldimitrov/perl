#!/usr/bin/perl
use strict;

my %pet_names_and_types=(
	Lucky => 'dog',
	Rodney => 'dog',
	Tuxedo => 'cat',
	Petunia => 'cat',
);
show_pets(%pet_names_and_types);
sub show_pets{
my %pets=@_;
while(my ($name, $type)=each %pets){
	print "$name is a $type";
}
}
