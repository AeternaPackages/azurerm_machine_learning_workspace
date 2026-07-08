# --- azurerm_machine_learning_workspace ---
output "machine_learning_workspaces" {
  description = "All machine_learning_workspace resources"
  value       = module.machine_learning_workspaces.machine_learning_workspaces
}
output "machine_learning_workspaces_application_insights_id" {
  description = "List of application_insights_id values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.application_insights_id]
}
output "machine_learning_workspaces_container_registry_id" {
  description = "List of container_registry_id values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.container_registry_id]
}
output "machine_learning_workspaces_description" {
  description = "List of description values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.description]
}
output "machine_learning_workspaces_discovery_url" {
  description = "List of discovery_url values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.discovery_url]
}
output "machine_learning_workspaces_encryption" {
  description = "List of encryption values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.encryption]
}
output "machine_learning_workspaces_feature_store" {
  description = "List of feature_store values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.feature_store]
}
output "machine_learning_workspaces_friendly_name" {
  description = "List of friendly_name values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.friendly_name]
}
output "machine_learning_workspaces_high_business_impact" {
  description = "List of high_business_impact values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.high_business_impact]
}
output "machine_learning_workspaces_identity" {
  description = "List of identity values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.identity]
}
output "machine_learning_workspaces_image_build_compute_name" {
  description = "List of image_build_compute_name values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.image_build_compute_name]
}
output "machine_learning_workspaces_key_vault_id" {
  description = "List of key_vault_id values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.key_vault_id]
}
output "machine_learning_workspaces_kind" {
  description = "List of kind values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.kind]
}
output "machine_learning_workspaces_location" {
  description = "List of location values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.location]
}
output "machine_learning_workspaces_managed_network" {
  description = "List of managed_network values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.managed_network]
}
output "machine_learning_workspaces_name" {
  description = "List of name values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.name]
}
output "machine_learning_workspaces_primary_user_assigned_identity" {
  description = "List of primary_user_assigned_identity values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.primary_user_assigned_identity]
}
output "machine_learning_workspaces_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.public_network_access_enabled]
}
output "machine_learning_workspaces_resource_group_name" {
  description = "List of resource_group_name values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.resource_group_name]
}
output "machine_learning_workspaces_serverless_compute" {
  description = "List of serverless_compute values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.serverless_compute]
}
output "machine_learning_workspaces_service_side_encryption_enabled" {
  description = "List of service_side_encryption_enabled values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.service_side_encryption_enabled]
}
output "machine_learning_workspaces_sku_name" {
  description = "List of sku_name values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.sku_name]
}
output "machine_learning_workspaces_storage_account_access_type" {
  description = "List of storage_account_access_type values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.storage_account_access_type]
}
output "machine_learning_workspaces_storage_account_id" {
  description = "List of storage_account_id values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.storage_account_id]
}
output "machine_learning_workspaces_tags" {
  description = "List of tags values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.tags]
}
output "machine_learning_workspaces_v1_legacy_mode_enabled" {
  description = "List of v1_legacy_mode_enabled values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.v1_legacy_mode_enabled]
}
output "machine_learning_workspaces_workspace_id" {
  description = "List of workspace_id values across all machine_learning_workspaces"
  value       = [for k, v in module.machine_learning_workspaces.machine_learning_workspaces : v.workspace_id]
}


# --- azurerm_machine_learning_compute_cluster ---
output "machine_learning_compute_clusters" {
  description = "All machine_learning_compute_cluster resources"
  value       = module.machine_learning_compute_clusters.machine_learning_compute_clusters
  sensitive   = true
}
output "machine_learning_compute_clusters_description" {
  description = "List of description values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.description]
}
output "machine_learning_compute_clusters_identity" {
  description = "List of identity values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.identity]
}
output "machine_learning_compute_clusters_local_auth_enabled" {
  description = "List of local_auth_enabled values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.local_auth_enabled]
}
output "machine_learning_compute_clusters_location" {
  description = "List of location values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.location]
}
output "machine_learning_compute_clusters_machine_learning_workspace_id" {
  description = "List of machine_learning_workspace_id values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.machine_learning_workspace_id]
}
output "machine_learning_compute_clusters_name" {
  description = "List of name values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.name]
}
output "machine_learning_compute_clusters_node_public_ip_enabled" {
  description = "List of node_public_ip_enabled values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.node_public_ip_enabled]
}
output "machine_learning_compute_clusters_scale_settings" {
  description = "List of scale_settings values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.scale_settings]
}
output "machine_learning_compute_clusters_ssh" {
  description = "List of ssh values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.ssh]
  sensitive   = true
}
output "machine_learning_compute_clusters_ssh_public_access_enabled" {
  description = "List of ssh_public_access_enabled values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.ssh_public_access_enabled]
}
output "machine_learning_compute_clusters_subnet_resource_id" {
  description = "List of subnet_resource_id values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.subnet_resource_id]
}
output "machine_learning_compute_clusters_tags" {
  description = "List of tags values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.tags]
}
output "machine_learning_compute_clusters_vm_priority" {
  description = "List of vm_priority values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.vm_priority]
}
output "machine_learning_compute_clusters_vm_size" {
  description = "List of vm_size values across all machine_learning_compute_clusters"
  value       = [for k, v in module.machine_learning_compute_clusters.machine_learning_compute_clusters : v.vm_size]
}


# --- azurerm_machine_learning_compute_instance ---
output "machine_learning_compute_instances" {
  description = "All machine_learning_compute_instance resources"
  value       = module.machine_learning_compute_instances.machine_learning_compute_instances
}
output "machine_learning_compute_instances_assign_to_user" {
  description = "List of assign_to_user values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.assign_to_user]
}
output "machine_learning_compute_instances_authorization_type" {
  description = "List of authorization_type values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.authorization_type]
}
output "machine_learning_compute_instances_description" {
  description = "List of description values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.description]
}
output "machine_learning_compute_instances_identity" {
  description = "List of identity values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.identity]
}
output "machine_learning_compute_instances_local_auth_enabled" {
  description = "List of local_auth_enabled values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.local_auth_enabled]
}
output "machine_learning_compute_instances_machine_learning_workspace_id" {
  description = "List of machine_learning_workspace_id values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.machine_learning_workspace_id]
}
output "machine_learning_compute_instances_name" {
  description = "List of name values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.name]
}
output "machine_learning_compute_instances_node_public_ip_enabled" {
  description = "List of node_public_ip_enabled values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.node_public_ip_enabled]
}
output "machine_learning_compute_instances_ssh" {
  description = "List of ssh values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.ssh]
}
output "machine_learning_compute_instances_subnet_resource_id" {
  description = "List of subnet_resource_id values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.subnet_resource_id]
}
output "machine_learning_compute_instances_tags" {
  description = "List of tags values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.tags]
}
output "machine_learning_compute_instances_virtual_machine_size" {
  description = "List of virtual_machine_size values across all machine_learning_compute_instances"
  value       = [for k, v in module.machine_learning_compute_instances.machine_learning_compute_instances : v.virtual_machine_size]
}


# --- azurerm_machine_learning_inference_cluster ---
output "machine_learning_inference_clusters" {
  description = "All machine_learning_inference_cluster resources"
  value       = module.machine_learning_inference_clusters.machine_learning_inference_clusters
}
output "machine_learning_inference_clusters_cluster_purpose" {
  description = "List of cluster_purpose values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.cluster_purpose]
}
output "machine_learning_inference_clusters_description" {
  description = "List of description values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.description]
}
output "machine_learning_inference_clusters_identity" {
  description = "List of identity values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.identity]
}
output "machine_learning_inference_clusters_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.kubernetes_cluster_id]
}
output "machine_learning_inference_clusters_location" {
  description = "List of location values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.location]
}
output "machine_learning_inference_clusters_machine_learning_workspace_id" {
  description = "List of machine_learning_workspace_id values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.machine_learning_workspace_id]
}
output "machine_learning_inference_clusters_name" {
  description = "List of name values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.name]
}
output "machine_learning_inference_clusters_ssl" {
  description = "List of ssl values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.ssl]
}
output "machine_learning_inference_clusters_tags" {
  description = "List of tags values across all machine_learning_inference_clusters"
  value       = [for k, v in module.machine_learning_inference_clusters.machine_learning_inference_clusters : v.tags]
}


# --- azurerm_machine_learning_synapse_spark ---
output "machine_learning_synapse_sparks" {
  description = "All machine_learning_synapse_spark resources"
  value       = module.machine_learning_synapse_sparks.machine_learning_synapse_sparks
}
output "machine_learning_synapse_sparks_description" {
  description = "List of description values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.description]
}
output "machine_learning_synapse_sparks_identity" {
  description = "List of identity values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.identity]
}
output "machine_learning_synapse_sparks_local_auth_enabled" {
  description = "List of local_auth_enabled values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.local_auth_enabled]
}
output "machine_learning_synapse_sparks_location" {
  description = "List of location values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.location]
}
output "machine_learning_synapse_sparks_machine_learning_workspace_id" {
  description = "List of machine_learning_workspace_id values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.machine_learning_workspace_id]
}
output "machine_learning_synapse_sparks_name" {
  description = "List of name values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.name]
}
output "machine_learning_synapse_sparks_synapse_spark_pool_id" {
  description = "List of synapse_spark_pool_id values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.synapse_spark_pool_id]
}
output "machine_learning_synapse_sparks_tags" {
  description = "List of tags values across all machine_learning_synapse_sparks"
  value       = [for k, v in module.machine_learning_synapse_sparks.machine_learning_synapse_sparks : v.tags]
}



