use strict;
use warnings;

requires 'Test2::Harness::Renderer' => '1.000029';
requires 'Test2::Harness::Util::HashBase' => '1.000029';
requires 'File::Spec' => 0;
requires 'Storable' => 0;
requires 'XML::Generator' => 0;
requires "Carp" => "0";
requires "Cwd" => "0";
requires "Exporter" => "0";

on 'test' => sub {
	requires "App::Yath::Tester" => '1.000029';
	requires "Test2::API" => "1.302182";
	requires "Test2::V0" => "0.000136";
	requires "File::Temp" => "0";
	requires "Data::Dumper" => "0";
	requires "XML::Simple" => "0";
	requires "Test2::Tools::Explain" => 0;
	requires "Test2::Plugin::NoWarnings" => 0;
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'build' => sub {
  requires "Test::Pod::Coverage" => 0;
  requires "Test::CheckManifest" => 0;
};

on 'develop' => sub {
  requires "Test::Pod" => "1.41";
  requires "Test::Spelling" => "0.12";
};
