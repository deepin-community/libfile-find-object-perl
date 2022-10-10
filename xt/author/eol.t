use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/File/Find/Object.pm',
    'lib/File/Find/Object/Base.pm',
    'lib/File/Find/Object/PathComp.pm',
    'lib/File/Find/Object/Result.pm',
    't/00-compile.t',
    't/01ffo.t',
    't/02tree-create.t',
    't/03traverse.t',
    't/04destroy.t',
    't/05prune.t',
    't/06trailing-slash.t',
    't/sample-data/h.txt'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
