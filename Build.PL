use Module::Build;
my $build = Module::Build->new
  (
    module_name => 'OBMenuGenerator',
    license => 'gpl3',
    requires => {
        'perl'                => '5.14.0',
        'Gtk3'                => '0.038',
        'Data::Dump'          => '1.25',
        'Linux::DesktopFiles' => '0.25'
    },
    script_files => ['obmenu-generator']
  );
$build->create_build_script;