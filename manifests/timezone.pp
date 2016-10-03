# manage timezone with powershell
class jpi_base_win::timezone {

  exec { 'set-timezone':
    command  => 'tzutil /s “Mountain Standard Time',
    unless   => 'if (Get-WmiObject -class win32_timezone -Filter "Caption=\'(UTC-07:00) Mountain Time (US & Canada)\'") { exit 1 }',
    provider => powershell,
  }

}