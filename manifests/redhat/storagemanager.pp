class megaraid::redhat::storagemanager {
  $msm_package = 'MegaRAID_Storage_Manager'
  $msm_service = 'vivaldiframeworkd'

  package { $msm_package: ensure => 'installed' }

  service { $msm_service:
    ensure     => 'running',
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
    require    => Package[$msm_package],
  }
}
