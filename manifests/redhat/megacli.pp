# Install the MegaCLI command line utility
class megaraid::redhat::megacli {
  $package_name = 'MegaCli'

  package { $package_name:
    ensure => 'installed',
  }
}
