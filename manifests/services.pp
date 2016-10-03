class jpi_base_win::services {

  service { 'BITS':
    ensure => 'stopped'
  }

}