node 'fe' {
  $node_type = 'fe'

  class { 'base': }
  class { 'motd': }
}
