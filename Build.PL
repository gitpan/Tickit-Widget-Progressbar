
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "use strict;",
  "dist_author" => [
    "Tom Molesworth <cpan\@entitymodel.com>"
  ],
  "dist_name" => "Tickit-Widget-Progressbar",
  "dist_version" => "0.001",
  "license" => "perl",
  "module_name" => "Tickit::Widget::Progressbar",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Tickit" => "0.12",
    "parent" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
