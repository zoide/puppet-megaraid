class megaraid::debian::megacli ($ensure = 'present') {
  class { 'megaraid::debian::repository': ensure => $ensure }
  Class['megaraid::debian::repository'] -> Exec['apt_update'] -> Class['megaraid::debian::megacli'
    ]

  package { 'megacli': ensure => $ensure }
}
