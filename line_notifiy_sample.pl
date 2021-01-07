#!/usr/bin/perl
use strict;
use warnings;
use utf8;
use LWP::UserAgent;
use Encode;

my $ua = LWP::UserAgent->new;
my $res = $ua->post(
  'https://notify-api.line.me/api/notify',
  { message => 'hogeeeeeeeeee!!' },
  Authorization => 'Bearer xxxxxxxxxxxx', # set created auth key
);
warn $res->content;

1;
