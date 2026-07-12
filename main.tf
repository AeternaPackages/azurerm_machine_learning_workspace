locals {
  machine_learning_workspaces = { for k1, v1 in var.machine_learning_workspaces : k1 => { application_insights_id = v1.application_insights_id, container_registry_id = v1.container_registry_id, description = v1.description, encryption = v1.encryption, feature_store = v1.feature_store, friendly_name = v1.friendly_name, high_business_impact = v1.high_business_impact, identity = v1.identity, image_build_compute_name = v1.image_build_compute_name, key_vault_id = v1.key_vault_id, kind = v1.kind, location = v1.location, managed_network = v1.managed_network, name = v1.name, primary_user_assigned_identity = v1.primary_user_assigned_identity, public_network_access_enabled = v1.public_network_access_enabled, resource_group_name = v1.resource_group_name, serverless_compute = v1.serverless_compute, service_side_encryption_enabled = v1.service_side_encryption_enabled, sku_name = v1.sku_name, storage_account_access_type = v1.storage_account_access_type, storage_account_id = v1.storage_account_id, tags = v1.tags, v1_legacy_mode_enabled = v1.v1_legacy_mode_enabled } }

  machine_learning_compute_clusters = merge([
    for k1, v1 in var.machine_learning_workspaces : {
      for k2, v2 in coalesce(v1.machine_learning_compute_clusters, {}) :
      "${k1}/${k2}" => merge(v2, {
        machine_learning_workspace_id = module.machine_learning_workspaces.machine_learning_workspaces_id["${k1}"]
      })
    }
  ]...)

  machine_learning_compute_instances = merge([
    for k1, v1 in var.machine_learning_workspaces : {
      for k2, v2 in coalesce(v1.machine_learning_compute_instances, {}) :
      "${k1}/${k2}" => merge(v2, {
        machine_learning_workspace_id = module.machine_learning_workspaces.machine_learning_workspaces_id["${k1}"]
      })
    }
  ]...)

  machine_learning_inference_clusters = merge([
    for k1, v1 in var.machine_learning_workspaces : {
      for k2, v2 in coalesce(v1.machine_learning_inference_clusters, {}) :
      "${k1}/${k2}" => merge(v2, {
        machine_learning_workspace_id = module.machine_learning_workspaces.machine_learning_workspaces_id["${k1}"]
      })
    }
  ]...)

  machine_learning_synapse_sparks = merge([
    for k1, v1 in var.machine_learning_workspaces : {
      for k2, v2 in coalesce(v1.machine_learning_synapse_sparks, {}) :
      "${k1}/${k2}" => merge(v2, {
        machine_learning_workspace_id = module.machine_learning_workspaces.machine_learning_workspaces_id["${k1}"]
      })
    }
  ]...)
}

module "machine_learning_workspaces" {
  source                      = "git::https://github.com/AeternaModules/azurerm_machine_learning_workspace.git?ref=v4.80.0"
  machine_learning_workspaces = local.machine_learning_workspaces
}

module "machine_learning_compute_clusters" {
  source                            = "git::https://github.com/AeternaModules/azurerm_machine_learning_compute_cluster.git?ref=v4.80.0"
  machine_learning_compute_clusters = local.machine_learning_compute_clusters
  depends_on                        = [module.machine_learning_workspaces]
}

module "machine_learning_compute_instances" {
  source                             = "git::https://github.com/AeternaModules/azurerm_machine_learning_compute_instance.git?ref=v4.80.0"
  machine_learning_compute_instances = local.machine_learning_compute_instances
  depends_on                         = [module.machine_learning_workspaces]
}

module "machine_learning_inference_clusters" {
  source                              = "git::https://github.com/AeternaModules/azurerm_machine_learning_inference_cluster.git?ref=v4.80.0"
  machine_learning_inference_clusters = local.machine_learning_inference_clusters
  depends_on                          = [module.machine_learning_workspaces]
}

module "machine_learning_synapse_sparks" {
  source                          = "git::https://github.com/AeternaModules/azurerm_machine_learning_synapse_spark.git?ref=v4.80.0"
  machine_learning_synapse_sparks = local.machine_learning_synapse_sparks
  depends_on                      = [module.machine_learning_workspaces]
}

