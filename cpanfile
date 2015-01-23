requires 'Mojo::Base';
requires 'Mojolicious::Plugin::AssetPack';
requires 'perl', '5.010001';

on configure => sub {
    requires 'Module::Build::Tiny', '0.035';
};

on test => sub {
    requires 'Test::More', '0.98';
};
