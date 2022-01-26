# Custom Image

## mount image to /mnt
	guestmount -a img -i --rw /mnt
	grep PasswordAuthentication sshd_config
	grep PermitRootLogin sshd_config

## custom image
	virt-customize -a <img> --run-command  "sed -i 's/#PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config"
	virt-customize -a <img> --run-command  "sed -i 's/PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config" 

	virt-customize -a <img> --run-command  "sed -i 's/disable_root:.*/disable_root: 0/g' /etc/cloud/cloud.cfg"
	virt-customize -a <img> --run-command  "sed -i 's/ssh_pwauth:.*/ssh_pwauth: 1/g' /etc/cloud/cloud.cfg"
	virt-customize -a <img>  --selinux-relabel

## set root password to rahasia
	virt-customize -a <img> --root-password password:rahasia

## upload image
	openstack image create --disk-format qcow2 --container-format bare --public --property description="" --property os_distro="" --file  <file location> <image name>