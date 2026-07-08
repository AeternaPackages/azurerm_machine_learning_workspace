variable "machine_learning_workspaces" {
  description = <<EOT
Map of machine_learning_workspaces, attributes below
Required:
    - application_insights_id
    - key_vault_id
    - location
    - name
    - resource_group_name
    - storage_account_id
    - identity (block)
Optional:
    - container_registry_id
    - description
    - friendly_name
    - high_business_impact
    - image_build_compute_name
    - kind
    - primary_user_assigned_identity
    - public_network_access_enabled
    - service_side_encryption_enabled
    - sku_name
    - storage_account_access_type
    - tags
    - v1_legacy_mode_enabled
    - encryption (block)
    - feature_store (block)
    - managed_network (block)
    - serverless_compute (block)
Nested machine_learning_compute_clusters (azurerm_machine_learning_compute_cluster):
    Required:
        - location
        - name
        - vm_priority
        - vm_size
        - scale_settings (block)
    Optional:
        - description
        - local_auth_enabled
        - node_public_ip_enabled
        - ssh_public_access_enabled
        - subnet_resource_id
        - tags
        - identity (block)
        - ssh (block)
Nested machine_learning_compute_instances (azurerm_machine_learning_compute_instance):
    Required:
        - name
        - virtual_machine_size
    Optional:
        - authorization_type
        - description
        - local_auth_enabled
        - node_public_ip_enabled
        - subnet_resource_id
        - tags
        - assign_to_user (block)
        - identity (block)
        - ssh (block)
Nested machine_learning_inference_clusters (azurerm_machine_learning_inference_cluster):
    Required:
        - kubernetes_cluster_id
        - location
        - name
    Optional:
        - cluster_purpose
        - description
        - tags
        - identity (block)
        - ssl (block)
Nested machine_learning_synapse_sparks (azurerm_machine_learning_synapse_spark):
    Required:
        - location
        - name
        - synapse_spark_pool_id
    Optional:
        - description
        - local_auth_enabled
        - tags
        - identity (block)
EOT

  type = map(object({
    application_insights_id         = string
    key_vault_id                    = string
    location                        = string
    name                            = string
    resource_group_name             = string
    storage_account_id              = string
    storage_account_access_type     = optional(string) # Default: "AccessKey"
    sku_name                        = optional(string) # Default: "Basic"
    service_side_encryption_enabled = optional(bool)   # Default: false
    public_network_access_enabled   = optional(bool)   # Default: true
    primary_user_assigned_identity  = optional(string)
    high_business_impact            = optional(bool)
    image_build_compute_name        = optional(string)
    tags                            = optional(map(string))
    friendly_name                   = optional(string)
    description                     = optional(string)
    container_registry_id           = optional(string)
    kind                            = optional(string) # Default: "Default"
    v1_legacy_mode_enabled          = optional(bool)   # Default: false
    identity = object({
      identity_ids = optional(set(string))
      type         = string
    })
    encryption = optional(object({
      key_id                    = string
      key_vault_id              = string
      user_assigned_identity_id = optional(string)
    }))
    feature_store = optional(object({
      computer_spark_runtime_version = optional(string)
      offline_connection_name        = optional(string)
      online_connection_name         = optional(string)
    }))
    managed_network = optional(object({
      isolation_mode                = optional(string)
      provision_on_creation_enabled = optional(bool) # Default: false
    }))
    serverless_compute = optional(object({
      public_ip_enabled = optional(bool) # Default: false
      subnet_id         = optional(string)
    }))
    machine_learning_compute_clusters = optional(map(object({
      location                  = string
      name                      = string
      vm_priority               = string
      vm_size                   = string
      description               = optional(string)
      local_auth_enabled        = optional(bool) # Default: true
      node_public_ip_enabled    = optional(bool) # Default: true
      ssh_public_access_enabled = optional(bool) # Default: false
      subnet_resource_id        = optional(string)
      tags                      = optional(map(string))
      scale_settings = object({
        max_node_count                       = number
        min_node_count                       = number
        scale_down_nodes_after_idle_duration = string
      })
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
      ssh = optional(object({
        admin_password = optional(string)
        admin_username = string
        key_value      = optional(string)
      }))
    })))
    machine_learning_compute_instances = optional(map(object({
      name                   = string
      virtual_machine_size   = string
      authorization_type     = optional(string)
      description            = optional(string)
      local_auth_enabled     = optional(bool) # Default: true
      node_public_ip_enabled = optional(bool) # Default: true
      subnet_resource_id     = optional(string)
      tags                   = optional(map(string))
      assign_to_user = optional(object({
        object_id = optional(string)
        tenant_id = optional(string)
      }))
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
      ssh = optional(object({
        public_key = string
      }))
    })))
    machine_learning_inference_clusters = optional(map(object({
      kubernetes_cluster_id = string
      location              = string
      name                  = string
      cluster_purpose       = optional(string) # Default: "FastProd"
      description           = optional(string)
      tags                  = optional(map(string))
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
      ssl = optional(object({
        cert                      = optional(string) # Default: ""
        cname                     = optional(string) # Default: ""
        key                       = optional(string) # Default: ""
        leaf_domain_label         = optional(string) # Default: ""
        overwrite_existing_domain = optional(bool)
      }))
    })))
    machine_learning_synapse_sparks = optional(map(object({
      location              = string
      name                  = string
      synapse_spark_pool_id = string
      description           = optional(string)
      local_auth_enabled    = optional(bool) # Default: true
      tags                  = optional(map(string))
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.machine_learning_workspaces) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.machine_learning_workspaces : [for kk in keys(coalesce(v0.machine_learning_compute_clusters, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.machine_learning_workspaces : [for kk in keys(coalesce(v0.machine_learning_compute_instances, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.machine_learning_workspaces : [for kk in keys(coalesce(v0.machine_learning_inference_clusters, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.machine_learning_workspaces : [for kk in keys(coalesce(v0.machine_learning_synapse_sparks, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
