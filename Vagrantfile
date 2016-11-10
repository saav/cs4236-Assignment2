# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provision :shell, :path => "install.sh"
  config.vm.network :forwarded_port, guest: 30301, host: 30301
  config.vm.network :forwarded_port, guest: 30302, host: 30302
  config.vm.network :forwarded_port, guest: 8101, host: 8101
  config.vm.network :forwarded_port, guest: 8102, host: 8102
  config.vm.network :forwarded_port, guest: 2387, host: 2387
end