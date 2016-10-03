# base setup for windows servers
class jpi_base_win {
  
  include powershell
  include chocolatey
  include ::jpi_base_win::packages
  include ::jpi_base_win::services
  include ::jpi_base_win::timezone

}