#!/usr/bin/perl
use Cwd; 
my $pwd=cwd();
print $pwd;
chdir("/");
my $pwd_two=cwd();
print "\n".$pwd_two;
chdir($pwd);
print "\n"."hahaha";
