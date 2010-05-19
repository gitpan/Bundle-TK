package Bundle::TK;
use strict;

our $VERSION = '1.05';

1;

__END__

=head1 NAME

Bundle::TK - Bundle to install all TochkaK related Modules

=head1 SYNOPSIS

    perl -MCPAN -e 'install Bundle::TK'

=head1 DESCRIPTION

Bundle::TK - Bundle to install all TochkaK's dependencies.

=head1 CONTENTS

	Bundle::CPAN

	common::sense

	AnyEvent

	AnyEvent::HTTP

	Template
	
	Template::Plugin::String::Compare
	
	Template::Plugin::JSON

	XML::LibXML

	HTTP::Date

	Date::Calc

	List::MoreUtils

	Convert::Bencode

	POE
	
	POE::XS::Queue::Array

	POE::Component::Client::DNS

	POE::Component::Client::Keepalive

	POE::Component::Client::HTTP

	POE::Component::SSLify

	POE::Component::Client::Icecast

	Net::LastFM

	Net::Twitter

	JSON

	Data::GUID

	TinyURL::RU

	Math::Base36

	Image::Magick

	Sphinx::Search

	Net::SNMP

	Net::Server

	HTML::Template
	
	MIME::Lite
	
	MIME::EncWords
	
	Spreadsheet::WriteExcel
	
	IO::Socket::SSL
	
=head1 INSTALLATION

To install this module, run the following commands:

	perl Build.PL
	./Build
	./Build test
	./Build install
	
	./Build installdeps

=head1 SEE ALSO

L<http://tochkak.ru>

=head1 AUTHOR

Anatoly Sharifulin <sharifulin@gmail.com>

=cut
