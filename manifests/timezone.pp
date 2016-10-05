#
class jpi_base_win::timezone (

  $timezone = $jpi_base_win::params::timezone

) {

  class { '::jpi-timezone':
    timezone => $timezone,
  }

}
