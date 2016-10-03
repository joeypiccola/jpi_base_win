class jpi_base_win {

  include chocolatey
  
  service { 'BITS':
      ensure => 'running'
  }
}