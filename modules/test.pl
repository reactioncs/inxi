#!/usr/bin/env perl
## File: test.pl
## Version: 1.0
## Date 2017-12-17
## License: GNU GPL v3 or greater
## Copyright (C) 2017 Harald Hope

use strict;
use warnings;
use 5.008;
use File::Find;
use File::Basename;
use Cwd; # qw(abs_path);

# my $dirname = '/sys';
# opendir my($dh), $dirname or die "Couldn't open dir '$dirname': $!";
# my @files = readdir $dh;
# closedir $dh;
# foreach (@files){
# 	print "$_\n" unless /^\./ ;
# }

print dirname "$0\n";
