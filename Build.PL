use strict;
use warnings;
use Module::Build;
my $builder = Module::Build->new(
	module_name         => 'Bundle::TK',
	license             => 'perl',
	dist_author         => 'Anatoly Sharifulin <sharifulin@gmail.com>',
	dist_version_from   => 'lib/Bundle/TK.pm',
	build_requires => {
		'Test::More' => 0,
	},
	requires => {
		'Bundle::CPAN' => 0,
		'common::sense' => 0,
		
		'AnyEvent' => 0,
		'AnyEvent::HTTP' => 0,
		
		# old engine
		'Template' => 0,
		'XML::LibXML' => 0,
		'HTTP::Date' => 0,
		'Date::Calc' => 0,
		'List::MoreUtils' => 0,
		'Convert::Bencode' => 0,
		
		'POE' => 0,
		'POE::Component::Client::DNS' => 0,
		'POE::Component::Client::Keepalive' => 0,
		'POE::Component::Client::HTTP' => 0,
		'POE::Component::SSLify' => 0,
		'POE::Component::Client::Icecast' => 0,
		
		'Net::LastFM' => 0,
		'Net::Twitter' => 0,
		
		'JSON' => 0,
		'Data::GUID' => 0,
		
		# tinyurl
		'TinyURL::RU' => 0,
		'Math::Base36' => 0,
		
		'Image::Magick' => 0,
		'Sphinx::Search' => 0,
		
		# munin
		'Net::SNMP' => 0,
		'Net::Server' => 0,
		'HTML::Template' => 0,
		
		'MIME::Lite' => 0,
	},
	meta_merge => {
		resources => {
			repository => 'git://github.com/sharifulin/Bundle-TK.git',
		},
		keywords => ['bundle', 'cpan', 'tk', 'tochkak'],
	},
	create_makefile_pl => 'traditional',
);
$builder->create_build_script();
