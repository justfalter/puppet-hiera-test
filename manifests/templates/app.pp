node 'app_template' {
  $template_type = 'app'

  class { 'base': }
  class { 'motd': }
}
