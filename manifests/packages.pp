class jpi_base_win::packages {

  package { 'notepadplusplus':
    ensure   => installed,
    provider => 'chocolatey',
  }

}