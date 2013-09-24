node 'app' {
  class { 'base': }
  class { 'motd': message => 'Hello from app' }
}
