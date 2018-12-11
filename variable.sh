HOST_NAME=("controller" "compute1""compute2" "compute3")
HOST_IP=("192.168.253.40" "192.168.253.41""192.168.253.42" "192.168.253.43")
BRIDGE_NAME_LIST=("vds2-br" "vds2-br""vds2-br")
BRIDGE_IP_LIST=("20.18.253.41" "20.18.253.42""20.18.253.43")
BRIDGE_NETMASK_LIST=("255.255.255.0" "255.255.255.0""255.255.255.0")
BRIDGE_GATEWAY_LIST=("20.18.253.254" "20.18.253.254""20.18.253.254")
BRIDGE_ETH_NAME_LIST=("ens33" "ens33")
NETWORK_NODE_VTEP="20.18.253.44"
VCFC_IP="192.168.253.253"
VCFC_USER="sdn"
VCFC_PASS="sdn12345"
S1020V_FILE=s1020v_centos7.2-3.10.0-327.el7.x86_64-3.2.1.16-x86_64.rpm
VCFC_PLUGIN_PATH=VCF_CONTROLLER_PLUGIN-E2601_pike_2017.10-py2.7.egg

#======================================================================#
#=========================Baremetal settings===========================#
#======================================================================#
BAREMETAL_API_IP=192.168.253.40
BAREMETAL_CONDUCTOR_IP=192.168.253.41
BAREMETAL_INSPECTOR_IP=192.168.253.41
CONTROLLER_HOSTNAME=controller
PROVISION_NETWORK_VXLAN_ID=2018
INSPECT_NETWORK_VXLAN_ID=1111
PROVISION_SUBNET=230.0.0.0/24
PROVISION_GATEWAY=230.0.0.1
INSPECT_SUBNET=130.0.0.0/24
INSPECT_GATEWAY=130.0.0.1
INSPECT_DHCP_RANGE=130.0.0.2,130.0.0.254
INSPECT_DHCP_NIC=eno2
BAREMETAL_CONF=/etc/ironic/ironic.conf
BAREMETAL_DBPASS=123456
USER_BAREMETAL=ironic
USER_BAREMETAL_INSPECTOR=ironic-inspector
BAREMETAL_INSPECTOR_PASS=123456
BAREMETAL_PASS=123456
TFTP_PATH=/var/lib/tftpboot
TFTP_CONF=/etc/xinetd.d/tftp
BAREMETAL_INSPECTOR_DHCP_CONF=/etc/ironic-inspector/dnsmasq.conf
BAREMETAL_INSPECTOR_CONF=/etc/ironic-inspector/inspector.conf 



#*****HYPERVISOR_TYPE:KVM/VMware vCenter
HYPERVISOR_TYPE=KVM
#*****when HYPERVISOR_TYPE=VMware vCenter
VMWARE_HOST_IP=192.168.253.31
VMWARE_HOST_NAME=root
VMWARE_HOST_PASS=H3Csdn123456
VDS_NAME=VDS2

RABBIT_PASS=123456
OPENSTACK_CONF=/etc/my.cnf.d/openstack.cnf
MEMCACHED_CONF=/etc/sysconfig/memcached
MYSQL_PASS=123456
KEYSTONE_DBPASS=123456
KEYSTONE_CONF=/etc/keystone/keystone.conf
ADMIN_PASS=123456
HTTPD_CONF=/etc/httpd/conf/httpd.conf
DEMO_PASS=123456
KEYSTONE_PASTE_INI=/etc/keystone/keystone-paste.ini



GLANCE_DBPASS=123456
GLANCE_PASS=123456
GLANCE_API_CONF=/etc/glance/glance-api.conf
GLANCE_IMAGES_PATH=/var/lib/glance/images/
GLANCE_REGISTRY_CONF=/etc/glance/glance-registry.conf



NOVA_DBPASS=123456
NOVA_PASS=123456
PLACEMENT_PASS=123456
NOVA_CONF=/etc/nova/nova.conf
PLACEMENT_CONF=/etc/httpd/conf.d/00-nova-placement-api.conf



NEUTRON_DBPASS=123456
NEUTRON_PASS=123456
NEUTRON_CONF=/etc/neutron/neutron.conf
ML2_CONF_INI=/etc/neutron/plugins/ml2/ml2_conf.ini
ML2_CONF_H3C_INI=/etc/neutron/plugins/ml2/ml2_conf_h3c.ini
NEUTRON_PLUGIN_INI=/etc/neutron/plugin.ini
METADATA_AGENT_INI=/etc/neutron/metadata_agent.ini
DHCP_AGENT_INI=/etc/neutron/dhcp_agent.ini
OPENVSWITCH_AGENT_INI=/etc/neutron/plugins/ml2/openvswitch_agent.ini

DASHBOARD_LOCAL_SETTINGS=/etc/openstack-dashboard/local_settings
 