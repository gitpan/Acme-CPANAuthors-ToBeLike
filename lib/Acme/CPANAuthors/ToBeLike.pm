package Acme::CPANAuthors::ToBeLike;
BEGIN {
  $Acme::CPANAuthors::ToBeLike::VERSION = '0.02';
}

#ABSTRACT: BeLike other CPAN Authors

use strict;
use warnings;

use Acme::CPANAuthors::Register (
  ALEXBIO => q[Alessandro Ghedini],
  AVAR => q[AEvar Arnfjord Bjarmason],
  BINGOS => q[Chris Williams],
  BLUEFEET => q[Aran Clary Deltac],
  CSJEWELL => q[Curtis Jewell],
  DOY => q[Jesse Luehrs],
  FLORA => q[Florian Ragwitz],
  JJNAPIORK => q[John Napiorkowski],
  JONASBN => q[jonasbn],
  LESPEA => q[Adam Lesperance],
  MARCEL => q[Marcel Gruenauer == hanekomu],
  MELO => q[Pedro Melo],
  RJBS => q[Ricardo SIGNES],
  SHARYANTO => q[Steven Haryanto],
  YANICK => q[Yanick Champoux],
);

q[BeLikeEveryoneElse];


__END__
=pod

=head1 NAME

Acme::CPANAuthors::ToBeLike - BeLike other CPAN Authors

=head1 VERSION

version 0.02

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('ToBeLike');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("BINGOS");
    my $url      = $authors->avatar_url("BINGOS");
    my $kwalitee = $authors->kwalitee("BINGOS");
    my $name     = $authors->name("BINGOS");

=head1 DESCRIPTION

This class provides a hash of emulatable CPAN Authors' PAUSE ID and name to the L<Acme::CPANAuthors> module.

It is currently statically generated information, I hope to make it dynamic in the future.

=head1 CONTAINED AUTHORS

  ALEXBIO => q[Alessandro Ghedini],
  AVAR => q[AEvar Arnfjord Bjarmason],
  BINGOS => q[Chris Williams],
  BLUEFEET => q[Aran Clary Deltac],
  CSJEWELL => q[Curtis Jewell],
  DOY => q[Jesse Luehrs],
  FLORA => q[Florian Ragwitz],
  JJNAPIORK => q[John Napiorkowski],
  JONASBN => q[jonasbn],
  LESPEA => q[Adam Lesperance],
  MARCEL => q[Marcel Gruenauer == hanekomu],
  MELO => q[Pedro Melo],
  RJBS => q[Ricardo SIGNES],
  SHARYANTO => q[Steven Haryanto],
  YANICK => q[Yanick Champoux],

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<Task>

=head1 AUTHOR

Chris Williams <chris@bingosnet.co.uk>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Chris Williams.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

