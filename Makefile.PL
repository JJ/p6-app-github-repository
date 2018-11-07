use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::GitHub::Repository',
    AUTHOR              => 'JJ Merelo <jjmerelo@gmail.com>',
    VERSION_FROM        => 'lib/App/GitHub/Repository.pm',
    ABSTRACT_FROM       => 'lib/App/GitHub/Repository.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-GitHub-Repository-*' },
);