use strict;
use warnings;
package Task::Deprecations::5_12;
# ABSTRACT: libraries deprecated from the core in 5.12.0

=pkgroup Perl 5.12.0 Deprecations

Perl 5.12.0 is the first non-development release in which core modules have
been marked as deprecated from the core in a way that will cause them to warn
if used from the core distribution.  Libraries deprecated in 5.12 may no longer
appear in future releases of perl 5.

Installing this set of libraries (by installing Task::Deprecations::5_12 itself)
will stop the "will be removed from the Perl core distribution" warnings.

=pkg Class::ISA 0.36

=pkg Pod::Plainer 1.03

=pkg Shell 0.72

=pkg Switch 2.16

=pkg Perl4::CoreLibs

=cut

1;
