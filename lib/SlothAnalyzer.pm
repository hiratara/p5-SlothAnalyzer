package SlothAnalyzer;
use strict;
use warnings;
our $VERSION = '0.01';

1;
__END__

=head1 NAME

SlothAnalyzer - analyzes the git usages.

=head1 SYNOPSIS

Make sloth_contribution.yaml and run sloth_contribution.
You'll get following output;

  % sloth_contribution
  SINCE: 1 month ago

  [hiratara]
  commits 37
  files   465
  inserts 2300
  deletes 14537

  [honma]
  commits 11
  files   19
  inserts 103
  deletes 65

You can also specify the period for summary by the same format as the 
'git log --since' format.

  % sloth_contribution '1 week'
  SINCE: 1 week
  [hiratara]
  commits 9
  files   19
  inserts 169
  deletes 110

  [honma]
  commits 2
  files   4
  inserts 5
  deletes 7

=head1 DESCRIPTION

SlothAnalyzer is for my own use. You may not use this module.

=head1 AUTHOR

hiratara E<lt>hiratara@cpan.orgE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

