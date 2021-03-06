# Add connectifity to docker inside kubernetes kubspray cluster

	iptables -t nat -A POSTROUTING -s 172.17.0.0/16 ! -d 10.0.0.0/8 -m addrtype ! --dst-type LOCAL -j MASQUERADE


