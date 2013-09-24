class motd($message) {
  file { '/etc/motd':
    ensure  => "file",
    content => template("motd/motd.erb"),
  }
}
