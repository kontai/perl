#!/usr/bin/envperl
use 5.014;
# use strict

# print("hello\n")
# say "hello world!\n";
my @lines=`perldoc -u -f atan2`;
foreach  (@lines) {
	s/\w<([^>]+)>/\U$1/g;
	print;
}

