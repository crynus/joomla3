# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|

  config.vm.define :joom do |joom|
    joom.vm.box = "ubuntu/trusty64"
    joom.vm.hostname = "JoomlaPablo"
    joom.vm.network :private_network, ip: "10.1.1.101"
    joom.vm.network :public_network, ip: "192.168.8.15"
    config.vm.provision "shell", path: "script/script.sh"
    config.vm.synced_folder "joomla/", "/var/www/html/joomla/"
end
end
