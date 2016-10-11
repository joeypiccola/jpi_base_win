#
class jpi_base_win::dns (

  $dnsservers = $jpi_base_win::params::dnsservers,
  $interfacealias = $jpi_base_win::params::interfacealias,

){

  class { '::dns_win':
    dnsservers		=> $dnsservers,
    interfacealias	=> $interfacealias,
  }

}