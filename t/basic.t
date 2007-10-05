use strict;
use warnings;
use Test::More;
use Test::More::Diagnostic;
plan tests => 3;

my $tap_version = $ENV{TAP_VERSION} || 'unknown';
diag "Harness TAP version: $tap_version";


# ok 1, "ok";

my $tb = Test::More->builder;
isa_ok $tb, 'Test::Builder';
isa_ok $tb, 'Test::More::Diagnostic';
ok 1, 'not ok'