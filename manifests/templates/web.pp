node 'web_template' {
  $template_type = 'web'

  class { 'base': }
  class { 'motd': }
}
