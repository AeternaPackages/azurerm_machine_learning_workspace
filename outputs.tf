# --- azurerm_machine_learning_workspace ---
output "machine_learning_workspaces_id" {
  description = "Map of id values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_id
}

output "machine_learning_workspaces_application_insights_id" {
  description = "Map of application_insights_id values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_application_insights_id
}

output "machine_learning_workspaces_container_registry_id" {
  description = "Map of container_registry_id values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_container_registry_id
}

output "machine_learning_workspaces_description" {
  description = "Map of description values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_description
}

output "machine_learning_workspaces_discovery_url" {
  description = "Map of discovery_url values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_discovery_url
}

output "machine_learning_workspaces_encryption" {
  description = "Map of encryption values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_encryption
}

output "machine_learning_workspaces_feature_store" {
  description = "Map of feature_store values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_feature_store
}

output "machine_learning_workspaces_friendly_name" {
  description = "Map of friendly_name values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_friendly_name
}

output "machine_learning_workspaces_high_business_impact" {
  description = "Map of high_business_impact values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_high_business_impact
}

output "machine_learning_workspaces_identity" {
  description = "Map of identity values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_identity
}

output "machine_learning_workspaces_image_build_compute_name" {
  description = "Map of image_build_compute_name values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_image_build_compute_name
}

output "machine_learning_workspaces_key_vault_id" {
  description = "Map of key_vault_id values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_key_vault_id
}

output "machine_learning_workspaces_kind" {
  description = "Map of kind values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_kind
}

output "machine_learning_workspaces_location" {
  description = "Map of location values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_location
}

output "machine_learning_workspaces_managed_network" {
  description = "Map of managed_network values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_managed_network
}

output "machine_learning_workspaces_name" {
  description = "Map of name values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_name
}

output "machine_learning_workspaces_primary_user_assigned_identity" {
  description = "Map of primary_user_assigned_identity values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_primary_user_assigned_identity
}

output "machine_learning_workspaces_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_public_network_access_enabled
}

output "machine_learning_workspaces_resource_group_name" {
  description = "Map of resource_group_name values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_resource_group_name
}

output "machine_learning_workspaces_serverless_compute" {
  description = "Map of serverless_compute values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_serverless_compute
}

output "machine_learning_workspaces_service_side_encryption_enabled" {
  description = "Map of service_side_encryption_enabled values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_service_side_encryption_enabled
}

output "machine_learning_workspaces_sku_name" {
  description = "Map of sku_name values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_sku_name
}

output "machine_learning_workspaces_storage_account_access_type" {
  description = "Map of storage_account_access_type values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_storage_account_access_type
}

output "machine_learning_workspaces_storage_account_id" {
  description = "Map of storage_account_id values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_storage_account_id
}

output "machine_learning_workspaces_tags" {
  description = "Map of tags values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_tags
}

output "machine_learning_workspaces_v1_legacy_mode_enabled" {
  description = "Map of v1_legacy_mode_enabled values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_v1_legacy_mode_enabled
}

output "machine_learning_workspaces_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_workspaces, keyed the same as var.machine_learning_workspaces"
  value       = module.machine_learning_workspaces.machine_learning_workspaces_workspace_id
}

# --- azurerm_machine_learning_compute_cluster ---
output "machine_learning_compute_clusters_id" {
  description = "Map of id values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_id
}

output "machine_learning_compute_clusters_description" {
  description = "Map of description values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_description
}

output "machine_learning_compute_clusters_identity" {
  description = "Map of identity values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_identity
}

output "machine_learning_compute_clusters_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_local_auth_enabled
}

output "machine_learning_compute_clusters_location" {
  description = "Map of location values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_location
}

output "machine_learning_compute_clusters_machine_learning_workspace_id" {
  description = "Map of machine_learning_workspace_id values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_machine_learning_workspace_id
}

output "machine_learning_compute_clusters_name" {
  description = "Map of name values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_name
}

output "machine_learning_compute_clusters_node_public_ip_enabled" {
  description = "Map of node_public_ip_enabled values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_node_public_ip_enabled
}

output "machine_learning_compute_clusters_scale_settings" {
  description = "Map of scale_settings values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_scale_settings
}

output "machine_learning_compute_clusters_ssh" {
  description = "Map of ssh values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_ssh
  sensitive   = true
}

output "machine_learning_compute_clusters_ssh_public_access_enabled" {
  description = "Map of ssh_public_access_enabled values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_ssh_public_access_enabled
}

output "machine_learning_compute_clusters_subnet_resource_id" {
  description = "Map of subnet_resource_id values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_subnet_resource_id
}

output "machine_learning_compute_clusters_tags" {
  description = "Map of tags values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_tags
}

output "machine_learning_compute_clusters_vm_priority" {
  description = "Map of vm_priority values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_vm_priority
}

output "machine_learning_compute_clusters_vm_size" {
  description = "Map of vm_size values across all machine_learning_compute_clusters, keyed the same as var.machine_learning_compute_clusters"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters_vm_size
}

# --- azurerm_machine_learning_compute_instance ---
output "machine_learning_compute_instances_id" {
  description = "Map of id values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_id
}

output "machine_learning_compute_instances_assign_to_user" {
  description = "Map of assign_to_user values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_assign_to_user
}

output "machine_learning_compute_instances_authorization_type" {
  description = "Map of authorization_type values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_authorization_type
}

output "machine_learning_compute_instances_description" {
  description = "Map of description values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_description
}

output "machine_learning_compute_instances_identity" {
  description = "Map of identity values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_identity
}

output "machine_learning_compute_instances_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_local_auth_enabled
}

output "machine_learning_compute_instances_machine_learning_workspace_id" {
  description = "Map of machine_learning_workspace_id values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_machine_learning_workspace_id
}

output "machine_learning_compute_instances_name" {
  description = "Map of name values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_name
}

output "machine_learning_compute_instances_node_public_ip_enabled" {
  description = "Map of node_public_ip_enabled values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_node_public_ip_enabled
}

output "machine_learning_compute_instances_ssh" {
  description = "Map of ssh values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_ssh
}

output "machine_learning_compute_instances_subnet_resource_id" {
  description = "Map of subnet_resource_id values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_subnet_resource_id
}

output "machine_learning_compute_instances_tags" {
  description = "Map of tags values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_tags
}

output "machine_learning_compute_instances_virtual_machine_size" {
  description = "Map of virtual_machine_size values across all machine_learning_compute_instances, keyed the same as var.machine_learning_compute_instances"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances_virtual_machine_size
}

# --- azurerm_machine_learning_inference_cluster ---
output "machine_learning_inference_clusters_id" {
  description = "Map of id values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_id
}

output "machine_learning_inference_clusters_cluster_purpose" {
  description = "Map of cluster_purpose values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_cluster_purpose
}

output "machine_learning_inference_clusters_description" {
  description = "Map of description values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_description
}

output "machine_learning_inference_clusters_identity" {
  description = "Map of identity values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_identity
}

output "machine_learning_inference_clusters_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_kubernetes_cluster_id
}

output "machine_learning_inference_clusters_location" {
  description = "Map of location values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_location
}

output "machine_learning_inference_clusters_machine_learning_workspace_id" {
  description = "Map of machine_learning_workspace_id values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_machine_learning_workspace_id
}

output "machine_learning_inference_clusters_name" {
  description = "Map of name values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_name
}

output "machine_learning_inference_clusters_ssl" {
  description = "Map of ssl values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_ssl
}

output "machine_learning_inference_clusters_tags" {
  description = "Map of tags values across all machine_learning_inference_clusters, keyed the same as var.machine_learning_inference_clusters"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters_tags
}

# --- azurerm_machine_learning_synapse_spark ---
output "machine_learning_synapse_sparks_id" {
  description = "Map of id values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_id
}

output "machine_learning_synapse_sparks_description" {
  description = "Map of description values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_description
}

output "machine_learning_synapse_sparks_identity" {
  description = "Map of identity values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_identity
}

output "machine_learning_synapse_sparks_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_local_auth_enabled
}

output "machine_learning_synapse_sparks_location" {
  description = "Map of location values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_location
}

output "machine_learning_synapse_sparks_machine_learning_workspace_id" {
  description = "Map of machine_learning_workspace_id values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_machine_learning_workspace_id
}

output "machine_learning_synapse_sparks_name" {
  description = "Map of name values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_name
}

output "machine_learning_synapse_sparks_synapse_spark_pool_id" {
  description = "Map of synapse_spark_pool_id values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_synapse_spark_pool_id
}

output "machine_learning_synapse_sparks_tags" {
  description = "Map of tags values across all machine_learning_synapse_sparks, keyed the same as var.machine_learning_synapse_sparks"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks_tags
}


