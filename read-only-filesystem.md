### sudo: unable to open … Read-only file system

	# blkid
	/dev/sda2: UUID="59451109-74c5-43cb-abca-14459bc757ad" TYPE="ext4" PARTUUID="feb42592-c4b4-4c0d-b115-128b97d68cde"
	/dev/sda3: UUID="FuYJ9k-w73R-rHA6-mSRr-V3Sr-Ab13-lduy5M" TYPE="LVM2_member" PARTUUID="71960ba6-a85c-4f4c-973f-272de3ce4210"
	/dev/mapper/ubuntu--vg-ubuntu--lv: UUID="40c59c83-29a1-4657-9a89-805a6627f476" TYPE="ext4"
	/dev/loop0: TYPE="squashfs"
	/dev/loop2: TYPE="squashfs"
	/dev/sda1: PARTUUID="beb3f1fa-687e-4183-a6b3-b073526a1851"
	#

	# fsck -Af -M
	fsck from util-linux 2.20.1

	# fsck.ext4 -f /dev/mapper/ubuntu--vg-ubuntu--lv

	## Provided the partition in question /dev/mapper/ubuntu--vg-ubuntu--lv was an ext4 filesystem.