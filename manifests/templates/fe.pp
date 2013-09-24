node 'fe_template' {
  $template_type = 'fe'

  class { 'base': }
  class { 'motd': }
}
