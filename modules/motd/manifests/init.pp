class motd {
  $message = hiera('motd::message')

  file { '/etc/motd':
    ensure  => "file",
    content => template("motd/motd.erb"),
  }
}
