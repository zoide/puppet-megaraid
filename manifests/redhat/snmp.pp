class megaraid::redhat::snmp {
  $sas_packages = ['sas_ir_snmp', 'sas_snmp']

  if (defined(Package['net-snmp'])) {
    package { $sas_packages: ensure => 'installed', }
  }
}
