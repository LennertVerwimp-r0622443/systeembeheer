#!/bin/bash

echo "iface eth0 inet6 static" >> /etc/network/interfaces;
echo "address 2001:6a8:2880:a077::d9" >> /etc/network/interfaces;
echo "netmask 64" >> /etc/network/interfaces;
echo "gateway 2001:6a8:2880:a077::1" >> /etc/network/interfaces;
systemctl restart networking;
