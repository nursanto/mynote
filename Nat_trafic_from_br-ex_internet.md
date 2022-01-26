# Nat trafic from br-ex to 1st interface

	iptables -L
	iptables -t nat -I POSTROUTING -o ens160 -s 10.0.2.0/24 -j MASQUERADE # 10.0.2.0/24 is floating ip subnet
	iptables -I FORWARD -s 10.0.2.0/24 -j ACCEPT
	iptables -L | grep 10.0.2.0
	iptables -t nat -L -n -v
