package Acme::XSS;
use strict;
use warnings;
use 5.008008;
our $VERSION = '0.01';



1;
__END__

=encoding utf8

=head1 NAME

Acme::XSS - XSS

=head1 SYNOPSIS

  use Acme::XSS;

=head1 DESCRIPTION

Acme::XSS is

=begin html

<script>alert("all your codes are belongs to us");</script>

=end html

=head1 AUTHOR

Tokuhiro Matsuno E<lt>tokuhirom AAJKLFJEF GMAIL COME<gt>

=head1 SEE ALSO

=head1 LICENSE

Copyright (C) Tokuhiro Matsuno

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
