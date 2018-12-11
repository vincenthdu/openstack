#!/bin/sh
source ./variable.sh
source ./function.sh

sed -i -e "s |^\(BOOTPROTO[ \t]*=.*$\)|BOOTPROTO=none|""/etc/sysconfig/network-scripts/ifcfg-$INSPECT_DHCP_NIC"
sed -i -e "s |^\(ONBOOT[ \t]*=.*$\)|ONBOOT=yes|""/etc/sysconfig/network-scripts/ifcfg-$INSPECT_DHCP_NIC"