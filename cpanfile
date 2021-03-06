requires 'Mojolicious';
requires 'Net::Prometheus', '0.05';
requires 'Time::HiRes';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Devel::Cover';
};

on 'develop' => sub {
    requires 'Minilla';
    requires 'Software::License::Artistic_2_0';
};
