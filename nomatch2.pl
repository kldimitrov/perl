#/bin/usr/perl
# nomatch2
use warnings;
use strict;

$_="Nobody wants to hyrt you... 'cept, I do hurt people sometimes, Case";
if(/I do/){
	print "'I do' is sometimes in the string\n";
}
if(/sometimes Case/){
	print "event this matched";
}


