Vagrant.configure("2") do |config|
  config.vm.define "kubemaster1" do |kubemaster1|
    kubemaster1.vm.box = "ubuntu/jammy64"
    kubemaster1.vm.network "private_network", type: "dhcp"
    kubemaster1.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
    end
    kubemaster1.vm.provision "shell", inline: "sudo apt update -y" 
  end

  config.vm.define "kubeworker1" do |kubeworker1|
    kubeworker1.vm.box = "ubuntu/jammy64"
    kubeworker1.vm.network "private_network", type: "dhcp"
    kubeworker1.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
    end
    kubeworker1.vm.provision "shell", inline: "sudo apt update -y"
  end

  config.vm.define "kubeworker2" do |kubeworker2|
    kubeworker2.vm.box = "ubuntu/jammy64"
    kubeworker2.vm.network "private_network", type: "dhcp"
    kubeworker2.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
    end
    kubeworker2.vm.provision "shell", inline: "sudo apt update -y"
  end
end
