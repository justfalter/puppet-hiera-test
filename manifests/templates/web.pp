node 'web' {
  $node_type = 'web'

  class { 'base': }
  class { 'motd': }
}
