package Acme::CPANAuthors::ToBeLike;
{
  $Acme::CPANAuthors::ToBeLike::VERSION = '0.22';
}

#ABSTRACT: BeLike other CPAN Authors

use strict;
use warnings;

use Acme::CPANAuthors::Register (
  AMD => q[AMD OSRC (AMD Operating System Research Center)],
  AVAR => q[AEvar Arnfjord Bjarmason],
  BINGOS => q[Chris Williams],
  BLUEFEET => q[Aran Clary Deltac],
  BURAK => q[Burak Gursoy],
  CADAVIS => q[Chad A Davis],
  CEBJYRE => q[Glenn Fowler],
  CSJEWELL => q[Curtis Jewell],
  DAGOLDEN => q[David Golden],
  DBR => q[Daniel B],
  DOY => q[Jesse Luehrs],
  FLORA => q[Florian Ragwitz],
  GENEHACK => q[John SJ Anderson],
  JJNAPIORK => q[John Napiorkowski],
  JONASBN => q[jonasbn],
  LESPEA => q[Adam Lesperance],
  MARCEL => q[Marcel Gruenauer],
  MELO => q[Pedro Melo],
  MSCHOUT => q[Michael Schout],
  RJBS => q[Ricardo SIGNES],
  RSRCHBOY => q[Chris Weyl],
  SARTAK => q[Shawn M Moore],
  SCHWIGON => q[Steffen Schwigon],
  SHARYANTO => q[Steven Haryanto],
  TOBYINK => q[Toby Inkster],
  TOMFAHLE => q[Thomas Fahle],
  YANICK => q[Yanick Champoux],
);

q[BeLikeEveryoneElse];


__END__
=pod

=head1 NAME

Acme::CPANAuthors::ToBeLike - BeLike other CPAN Authors

=head1 VERSION

version 0.22

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

  AMD => q[AMD OSRC (AMD Operating System Research Center)],
  AVAR => q[AEvar Arnfjord Bjarmason],
  BINGOS => q[Chris Williams],
  BLUEFEET => q[Aran Clary Deltac],
  BURAK => q[Burak Gursoy],
  CADAVIS => q[Chad A Davis],
  CEBJYRE => q[Glenn Fowler],
  CSJEWELL => q[Curtis Jewell],
  DAGOLDEN => q[David Golden],
  DBR => q[Daniel B],
  DOY => q[Jesse Luehrs],
  FLORA => q[Florian Ragwitz],
  GENEHACK => q[John SJ Anderson],
  JJNAPIORK => q[John Napiorkowski],
  JONASBN => q[jonasbn],
  LESPEA => q[Adam Lesperance],
  MARCEL => q[Marcel Gruenauer],
  MELO => q[Pedro Melo],
  MSCHOUT => q[Michael Schout],
  RJBS => q[Ricardo SIGNES],
  RSRCHBOY => q[Chris Weyl],
  SARTAK => q[Shawn M Moore],
  SCHWIGON => q[Steffen Schwigon],
  SHARYANTO => q[Steven Haryanto],
  TOBYINK => q[Toby Inkster],
  TOMFAHLE => q[Thomas Fahle],
  YANICK => q[Yanick Champoux],

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<Task>

=head1 AUTHOR

Chris Williams <chris@bingosnet.co.uk>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Chris Williams.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

