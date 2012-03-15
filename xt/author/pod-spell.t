# This test is generated by Dist::Zilla::Plugin::Test::PodSpelling
use strict;
use warnings;
use Test::More;
use Test::Requires {
    'Test::Spelling'  => 0.12,
    'Pod::Wordlist::hanekomu' => 0,
};


add_stopwords(<DATA>);
all_pod_files_spelling_ok('bin', 'lib');
__DATA__
AMD
IDentifier
Mersenne
OSX
UUID
UUIDs
libuuid
multicast
timestamp
David
Golden
lib
Data
MT
