node 'app' {
  $node_type = 'app'

  class { 'base': }
  class { 'motd': }
}
