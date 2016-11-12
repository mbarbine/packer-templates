date > /etc/vagrant_box_build_time

# Add Vagrant User

mkdir -pm 700 /home/vagrant/.ssh
curl -L https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub -o /home/vagrant/.ssh/authorized_keys
chmod 0600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant/.ssh

# Add Packer for Fun

mkdir -pm 700 /home/packer/.ssh
curl -L https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub -o /home/vagrant/.ssh/authorized_keys
chmod 0600 /home/packer/.ssh/authorized_keys
chown -R packer:packer /home/vagrant/.ssh

# Add Dagah User

mkdir -pm 700 /home/dagah/.ssh
curl -L https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub -o /home/vagrant/.ssh/authorized_keys
chmod 0600 /home/dagah/.ssh/authorized_keys
chown -R dagah:dagah /home/vagrant/.ssh

