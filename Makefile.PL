use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Multiplex::CMD',
    AUTHOR              => 'Kan Liu <kan@cpan.org>',
    VERSION_FROM        => 'lib/Multiplex/CMD.pm',
    ABSTRACT_FROM       => 'lib/Multiplex/CMD.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Multiplex-CMD-*' },
);
