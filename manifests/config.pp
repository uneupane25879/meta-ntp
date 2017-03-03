class ntp::config inherits ntp {
  file {'/etc/ntp.conf':
    ensure => file,
    owner => 'root',
    group ='root',
    mode = '0644',
  }
}