# base setup for windows servers
class jpi_base_win {

  include chocolatey
  include ::jpi_base_win::packages
  include ::jpi_base_win::services
 
}