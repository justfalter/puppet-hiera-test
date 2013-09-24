class base {
  package { 'build-essential':
    ensure => 'latest',
  }

  package { 'vim':
    ensure => 'latest',
  }
}
