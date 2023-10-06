Vagrant.configure("2") do |config|  
  config.vm.define "rancher" do |rancher|
    rancher.vm.box = "ubuntu/focal64"
    rancher.vm.hostname = "rancher"
    rancher.vm.network "private_network", ip: "192.168.56.110"
    rancher.vm.network "forwarded_port", guest: 80, host: 80
    rancher.vm.network "forwarded_port", guest: 443, host: 443
    rancher.vm.provision "shell", path: "docker-provision.sh"
    rancher.vm.provision "shell", path: "docker-run-rancher.sh"
  end
  
  config.vm.define "node01" do |node01|
    node01.vm.box = "ubuntu/focal64"
    node01.vm.hostname = "node01"
    node01.vm.network "private_network", ip: "192.168.56.111"
    node01.vm.provision "shell", path: "docker-provision.sh"
  end

  config.vm.define "node02" do |node02|
    node02.vm.box = "ubuntu/focal64"
    node02.vm.hostname = "node02"
    node02.vm.network "private_network", ip: "192.168.56.112"
    node02.vm.provision "shell", path: "docker-provision.sh"
  end
end
