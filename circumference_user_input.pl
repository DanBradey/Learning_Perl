#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use utf8;

my $radius = <STDIN>;
my $pi = 3.141592654;

my $circumference = $radius * ($pi * 2);

if ($radius < 0){
    print "Circumference = 0";
} else {
    print "Circumference = " . $circumference;
}


