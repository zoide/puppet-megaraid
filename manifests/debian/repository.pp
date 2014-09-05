class megaraid::debian::repository ($ensure = 'present') {
  apt::source { 'megaraid':
    ensure      => $ensure,
    location    => 'http://hwraid.le-vert.net/debian',
    key_source  => 'http://hwraid.le-vert.net/debian/hwraid.le-vert.net.gpg.key',
    include_src => false,
    release     => $::lsbdistcodename,
  }
}
