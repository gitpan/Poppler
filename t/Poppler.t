#!/usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 1;
BEGIN { 
    use ExtUtils::testlib;
    use lib 'lib';
    use_ok('Poppler') 
};
