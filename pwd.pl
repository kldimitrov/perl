#!/usr/bin/perl
use Net::Ping;

my $host = "http://abv.bg"; 
my $p = Net::Ping->new();
print "yup";
print "$host is " if ( $p->ping($host) );
