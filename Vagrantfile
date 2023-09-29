Vagrant.configure("2") do |config|  
  config.vm.define "master01" do |master01|
    master01.vm.box = "ubuntu/focal64"
    master01.vm.hostname = "master01"
    # master01.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
    master01.vm.network "private_network", ip: "192.168.56.110"
  end
  
  config.vm.define "master02" do |master02|
    master02.vm.box = "ubuntu/focal64"
    master02.vm.hostname = "master02"
    # master02.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
    master02.vm.network "private_network", ip: "192.168.56.111"
  end
end
