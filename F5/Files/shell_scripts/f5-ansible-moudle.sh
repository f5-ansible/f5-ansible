#!/bin/shell
list1=(\
bigip_appsvcs_extension \
bigip_asm_policy \
bigip_cli_alias \
bigip_cli_script \
bigip_command \
bigip_config \
bigip_configsync_action \
bigip_data_group \
bigip_device_auth \
bigip_device_connectivity \
bigip_device_dns \
bigip_device_facts \
bigip_device_group \
bigip_device_group_member \
bigip_device_httpd \
bigip_device_license \
bigip_device_ntp \
bigip_device_sshd \
bigip_device_trust \
bigip_facts \
bigip_firewall_address_list  \
bigip_firewall_dos_profile \
bigip_firewall_policy \
bigip_firewall_port_list \
bigip_firewall_rule \
bigip_firewall_rule_list \
bigip_gtm_datacenter \
bigip_gtm_facts \
bigip_gtm_global \
bigip_gtm_monitor_bigip \
bigip_gtm_monitor_external \
bigip_gtm_monitor_firepass \
bigip_gtm_monitor_http \
bigip_gtm_monitor_https \
bigip_gtm_monitor_tcp \
bigip_gtm_monitor_tcp_half_open \
bigip_gtm_pool \
bigip_gtm_pool_member \
bigip_gtm_server \
bigip_gtm_virtual_server \
bigip_gtm_wide_ip \
bigip_hostname \
bigip_iapp_service \
bigip_iapp_template \
bigip_iapplx_package \
bigip_irule \
bigip_log_destination \
bigip_log_publisher \
bigip_management_route \
bigip_monitor_dns \
bigip_monitor_external \
bigip_monitor_http \
bigip_monitor_https \
bigip_monitor_snmp_dca \
bigip_monitor_tcp \
bigip_monitor_tcp_echo \
bigip_monitor_tcp_half_open \
bigip_monitor_udp \
bigip_node \
bigip_partition \
bigip_policy \
bigip_policy_rule \
bigip_pool \
bigip_pool_member \
bigip_profile_client_ssl \
bigip_profile_dns \
bigip_profile_http \
bigip_profile_http_compression \
bigip_profile_oneconnect \
bigip_profile_persistence_src_addr \
bigip_profile_tcp \
bigip_profile_udp \
bigip_provision \
bigip_qkview \
bigip_remote_role \
bigip_remote_syslog \
bigip_routedomain \
bigip_security_address_list \
bigip_security_port_list \
bigip_selfip \
bigip_service_policy \
bigip_smtp \
bigip_snat_pool \
bigip_snmp \
bigip_snmp_community \
bigip_snmp_trap \
bigip_software_image \
bigip_software_install \
bigip_software_update \
bigip_ssl_certificate \
bigip_ssl_key \
bigip_static_route \
bigip_sys_db \
bigip_sys_global \
bigip_timer_policy \
bigip_traffic_group \
bigip_trunk \ \
bigip_tunnel \
bigip_ucs \
bigip_ucs_fetch \
bigip_user \
bigip_vcmp_guest \
bigip_virtual_address \
bigip_virtual_server \
bigip_vlan \
bigip_wait \
)

for i in "${list1[@]}"
do
ansible-doc -s $i > /Users/huaiqingcheng/Documents/myansible/Modules/$i
echo "$i moudle ended"
done

list2=(\
bigiq_application_fasthttp \
bigiq_application_fastl4_tcp \
bigiq_application_fastl4_udp \
bigiq_application_http \
bigiq_application_https_offload \
bigiq_application_https_waf \
bigiq_regkey_license \
bigiq_regkey_license_assignment \
bigiq_regkey_pool \
bigiq_utility_license \
bigiq_utility_license_assignment \
)
for j in "${list2[@]}"
do
ansible-doc -s $j > /Users/huaiqingcheng/Documents/myansible/Modules/$j
echo "$j moudle ended"
done
