# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.009.
use strict;
use warnings;

use 5.005;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Get/Set/Unset Environment Variables on the C level",
  "AUTHOR" => "Michael Schout <mschout\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Env-C",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.005",
  "NAME" => "Env::C",
  "PREREQ_PM" => {
    "DynaLoader" => 0,
    "Test::More" => "0.88",
    "strict" => 0
  },
  "TEST_REQUIRES" => {
    "Socket" => 0,
    "Test::More" => "0.88"
  },
  "VERSION" => "0.14",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "DynaLoader" => 0,
  "Socket" => 0,
  "Test::More" => "0.88",
  "strict" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
