class packages {

  package { 'notepadplusplus':
    ensure   => installed,
    provider => 'chocolatey',
  }
  
}