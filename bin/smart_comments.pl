#!/usr/bin/env perl
use strict;
use warnings;
use DDP;
use Modern::Perl;
# use if $ENV{DEBUG} => 'Smart::Comments';
use Smart::Comments;

my %family = (
   'A' => [ qw/a b c/ ],
   'B' => do {\my $x},
   'C' => sub {say 'hello'},
   'D' => {
      1 => 'one',
      2 => 'two',
   },
);

### %family;
