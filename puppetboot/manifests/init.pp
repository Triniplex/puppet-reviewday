class puppetboot {
  file {'/etc/init/puppetboot.conf':
    owner => 'root',
    group => 'root',
    mode => 644,
    ensure => 'present',
    source => [
      "puppet:///modules/puppetboot/puppetboot.conf",
    ],
  }
}
