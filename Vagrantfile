# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "ubuntu/trusty64"

    # Forward ports to Apache and MySQL
    config.vm.network "forwarded_port", guest: 80, host: 8888
    config.vm.network "forwarded_port", guest: 3306, host: 8889
    config.vm.network "private_network", ip: "192.168.33.33"

    config.vm.synced_folder ".", "/var/www/", :owner=> 'vagrant', :group=>'www-data',
     :mount_options => ['dmode=775', 'fmode=775']

	config.vm.provision "shell", path: "provision.sh"

  # config.vm.provider "virtualbox" do |vb|
  #   # Don't boot with headless mode
  #   vb.gui = true
  #
  #   # Use VBoxManage to customize the VM. For example to change memory:
  #   vb.customize ["modifyvm", :id, "--memory", "1024"]
  # end
end
