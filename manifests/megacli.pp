# Install the MegaCLI command line utility
class megaraid::megacli {
  $package_name = 'MegaCLI'

  package { $package_name:
    ensure => 'installed',
  }
}