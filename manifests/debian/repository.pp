class megaraid::debian::repository ($ensure = 'present') {
  apt::source { 'megaraid':
    ensure      => $ensure,
    location    => 'http://hwraid.le-vert.net/debian',
    include_src => false,
    release     => 'squeeze',
  }
}
