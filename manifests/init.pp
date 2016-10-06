# base setup for windows servers
class jpi_base_win (


) inherits jpi_base_win::params {
  
  include powershell
  include chocolatey
  include ::jpi_base_win::timezone
  include ::jpi_base_win::packages
  include ::jpi_base_win::services


}