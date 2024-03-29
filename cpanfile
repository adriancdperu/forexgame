requires 'Amon2'                           => '3.80';    #Amon2 is a great "yet" not another framework
requires 'Text::Xslate'                    => '1.6001';  #Parser
requires 'Amon2::DBI'                      => '0.30';    #DBI interface
requires 'DBD::SQLite'                     => '1.33';    #Sqlite
requires 'HTML::FillInForm::Lite'          => '1.11';
requires 'JSON'                            => '2.50';
requires 'Module::Functions'               => '2';
requires 'Plack::Middleware::ReverseProxy' => '0.09';
requires 'Plack::Middleware::Session'      => '0';
requires 'Plack::Session'                  => '0.14';
requires 'Test::WWW::Mechanize::PSGI'      => '0';
requires 'Time::Piece'                     => '1.20';

# requires...


#

on 'configure' => sub {
   requires 'Module::Build'     => '0.38';
   requires 'Module::CPANfile' => '0.9010';
};

on 'test' => sub {
   requires 'Test::More'     => '0.98';
};
