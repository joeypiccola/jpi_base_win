#
class jpi_base_win::timezone (

  $timezone = $davita_base::params::timezone

) {

  class { '::timezone':
    timezone => $timezone,
  }

}
