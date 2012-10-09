# Install the MegaCLI command line utility
class megaraid::megacli {
  $package_name = 'MegaCli'

  package { $package_name:
    ensure => 'installed',
  }
}