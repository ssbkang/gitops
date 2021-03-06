### Define Variables for Azure Resource Manager ###
variable "kubernetes_resource_group" {}
variable "location" {}
variable "tags" {}
variable "kubernetes_cluster_name" {}
variable "kubernetes_virtual_network_name" {}
variable "kubernetes_virtual_network_cidr" {}
variable "kubernetes_virtual_network_subnet_name" {}
variable "kubernetes_virtual_network_subnet_cidr" {}
variable "kubernetes_api_server_authorized_ip_ranges" {}
variable "kubernetes_version" {}
variable "kubernetes_private_cluster_enabled" {}
variable "kubernetes_network_plugin" {}
variable "kubernetes_network_policy" {}
variable "kubernetes_dns_service_ip" {}
variable "kubernetes_service_cidr" {}
variable "kubernetes_docker_bridge_cidr" {}
variable "kubernetes_default_node_pool_name" {}
variable "kubernetes_default_node_pool_type" {}
variable "kubernetes_default_node_pool_count" {}
variable "kubernetes_default_node_pool_vm_size" {}
variable "kubernetes_default_node_pool_max_pods" {}
variable "kubernetes_default_node_pool_labels" {}
variable "container_registry_name" {}
variable "container_registry_resource_group_name" {}
variable "network_security_group_name" {}
variable "azure_ad_aks_admin_group" {}
variable "storage_account_name" {}
variable "storage_account_tier" {}
variable "storage_account_replication_type" {}
variable "storage_account_kind" {}
variable "storage_account_container_name" {}
variable "storage_account_container_type" {}
