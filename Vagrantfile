# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.synced_folder ".", "/opt/puppet"

  config.vm.define "fe" do |c|
    c.vm.box = "precise64"
    c.vm.box_url = "http://files.vagrantup.com/precise64.box"
    c.vm.hostname = 'fe.example.com'

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
      puppet.hiera_config_path = "hiera.yaml"
      puppet.working_directory = '/opt/puppet'
      puppet.facter = {
        "role" => "fe"
      }
      # puppet.options = ['--verbose', '--debug']
    end
  end

  config.vm.define "web" do |c|
    c.vm.box = "precise64"
    c.vm.box_url = "http://files.vagrantup.com/precise64.box"
    c.vm.hostname = 'web.example.com'

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
      puppet.hiera_config_path = "hiera.yaml"
      puppet.working_directory = '/opt/puppet'
      puppet.facter = {
        "role" => "web"
      }
      # puppet.options = ['--verbose', '--debug']
    end
  end

  config.vm.define "app" do |c|
    c.vm.box = "precise64"
    c.vm.box_url = "http://files.vagrantup.com/precise64.box"
    c.vm.hostname = 'app.example.com'

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
      puppet.hiera_config_path = "hiera.yaml"
      puppet.working_directory = '/opt/puppet'
      puppet.facter = {
        "role" => "app"
      }
      # puppet.options = ['--verbose', '--debug']
    end
  end
end
