use inc::Module::Install;
name 'SlothAnalyzer';
all_from 'lib/SlothAnalyzer.pm';
readme_from 'lib/SlothAnalyzer.pm';

requires 'Capture::Tiny';
requires 'File::chdir';
requires 'YAML::Syck';

test_requires 'Test::More';

tests 't/*.t';
author_tests 'xt';

install_script 'bin/sloth_contribution';

auto_set_repository;
auto_include;
auto_install;
WriteAll;
