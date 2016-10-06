# install packages
class jpi_base_win::packages (

  $package = $jpi_base_win::params::package

){

  package { 'atom':
    ensure   => installed,
    provider => 'chocolatey',
  }

}