node 'fe' {
  class { 'base': }
  class { 'motd': message => 'Hello from fe' }
}
