output "golden_gate_connections_id" {
  description = "Map of id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_connections_access_key_id" {
  description = "Map of access_key_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no access_key_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.access_key_id if v.access_key_id != null && length(v.access_key_id) > 0 }
}
output "golden_gate_connections_account_key" {
  description = "Map of account_key values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no account_key are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.account_key if v.account_key != null && length(v.account_key) > 0 }
  sensitive   = true
}
output "golden_gate_connections_account_key_secret_id" {
  description = "Map of account_key_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no account_key_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.account_key_secret_id if v.account_key_secret_id != null && length(v.account_key_secret_id) > 0 }
}
output "golden_gate_connections_account_name" {
  description = "Map of account_name values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no account_name are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "golden_gate_connections_additional_attributes" {
  description = "Map of additional_attributes values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no additional_attributes are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.additional_attributes if v.additional_attributes != null && length(v.additional_attributes) > 0 }
}
output "golden_gate_connections_auth_details" {
  description = "Map of auth_details values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no auth_details are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => one(v.auth_details) if v.auth_details != null && length(v.auth_details) > 0 }
}
output "golden_gate_connections_authentication_mode" {
  description = "Map of authentication_mode values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no authentication_mode are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.authentication_mode if v.authentication_mode != null && length(v.authentication_mode) > 0 }
}
output "golden_gate_connections_authentication_type" {
  description = "Map of authentication_type values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no authentication_type are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "golden_gate_connections_azure_authority_host" {
  description = "Map of azure_authority_host values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no azure_authority_host are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.azure_authority_host if v.azure_authority_host != null && length(v.azure_authority_host) > 0 }
}
output "golden_gate_connections_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no azure_tenant_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "golden_gate_connections_bootstrap_servers" {
  description = "Map of bootstrap_servers values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no bootstrap_servers are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.bootstrap_servers if v.bootstrap_servers != null && length(v.bootstrap_servers) > 0 }
}
output "golden_gate_connections_catalog" {
  description = "Map of catalog values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no catalog are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => one(v.catalog) if v.catalog != null && length(v.catalog) > 0 }
}
output "golden_gate_connections_client_id" {
  description = "Map of client_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no client_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "golden_gate_connections_client_secret" {
  description = "Map of client_secret values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no client_secret are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "golden_gate_connections_client_secret_secret_id" {
  description = "Map of client_secret_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no client_secret_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.client_secret_secret_id if v.client_secret_secret_id != null && length(v.client_secret_secret_id) > 0 }
}
output "golden_gate_connections_cluster_id" {
  description = "Map of cluster_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no cluster_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "golden_gate_connections_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "golden_gate_connections_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no compartment_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_connections_connection_factory" {
  description = "Map of connection_factory values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no connection_factory are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.connection_factory if v.connection_factory != null && length(v.connection_factory) > 0 }
}
output "golden_gate_connections_connection_string" {
  description = "Map of connection_string values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no connection_string are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "golden_gate_connections_connection_type" {
  description = "Map of connection_type values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no connection_type are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.connection_type if v.connection_type != null && length(v.connection_type) > 0 }
}
output "golden_gate_connections_connection_url" {
  description = "Map of connection_url values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no connection_url are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.connection_url if v.connection_url != null && length(v.connection_url) > 0 }
}
output "golden_gate_connections_consumer_properties" {
  description = "Map of consumer_properties values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no consumer_properties are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.consumer_properties if v.consumer_properties != null && length(v.consumer_properties) > 0 }
}
output "golden_gate_connections_core_site_xml" {
  description = "Map of core_site_xml values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no core_site_xml are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.core_site_xml if v.core_site_xml != null && length(v.core_site_xml) > 0 }
}
output "golden_gate_connections_database_id" {
  description = "Map of database_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no database_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "golden_gate_connections_database_name" {
  description = "Map of database_name values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no database_name are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "golden_gate_connections_db_system_id" {
  description = "Map of db_system_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no db_system_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "golden_gate_connections_defined_tags" {
  description = "Map of defined_tags values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no defined_tags are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "golden_gate_connections_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no deployment_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_connections_description" {
  description = "Map of description values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no description are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "golden_gate_connections_display_name" {
  description = "Map of display_name values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no display_name are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_connections_does_use_secret_ids" {
  description = "Map of does_use_secret_ids values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no does_use_secret_ids are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.does_use_secret_ids if v.does_use_secret_ids != null }
}
output "golden_gate_connections_endpoint" {
  description = "Map of endpoint values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no endpoint are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "golden_gate_connections_fingerprint" {
  description = "Map of fingerprint values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no fingerprint are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "golden_gate_connections_freeform_tags" {
  description = "Map of freeform_tags values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "golden_gate_connections_host" {
  description = "Map of host values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no host are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.host if v.host != null && length(v.host) > 0 }
}
output "golden_gate_connections_ingress_ips" {
  description = "Map of ingress_ips values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ingress_ips are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ingress_ips if v.ingress_ips != null && length(v.ingress_ips) > 0 }
}
output "golden_gate_connections_is_lock_override" {
  description = "Map of is_lock_override values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.is_lock_override if v.is_lock_override != null }
}
output "golden_gate_connections_jndi_connection_factory" {
  description = "Map of jndi_connection_factory values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no jndi_connection_factory are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.jndi_connection_factory if v.jndi_connection_factory != null && length(v.jndi_connection_factory) > 0 }
}
output "golden_gate_connections_jndi_initial_context_factory" {
  description = "Map of jndi_initial_context_factory values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no jndi_initial_context_factory are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.jndi_initial_context_factory if v.jndi_initial_context_factory != null && length(v.jndi_initial_context_factory) > 0 }
}
output "golden_gate_connections_jndi_provider_url" {
  description = "Map of jndi_provider_url values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no jndi_provider_url are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.jndi_provider_url if v.jndi_provider_url != null && length(v.jndi_provider_url) > 0 }
}
output "golden_gate_connections_jndi_security_credentials" {
  description = "Map of jndi_security_credentials values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no jndi_security_credentials are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.jndi_security_credentials if v.jndi_security_credentials != null && length(v.jndi_security_credentials) > 0 }
  sensitive   = true
}
output "golden_gate_connections_jndi_security_credentials_secret_id" {
  description = "Map of jndi_security_credentials_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no jndi_security_credentials_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.jndi_security_credentials_secret_id if v.jndi_security_credentials_secret_id != null && length(v.jndi_security_credentials_secret_id) > 0 }
}
output "golden_gate_connections_jndi_security_principal" {
  description = "Map of jndi_security_principal values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no jndi_security_principal are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.jndi_security_principal if v.jndi_security_principal != null && length(v.jndi_security_principal) > 0 }
}
output "golden_gate_connections_key_id" {
  description = "Map of key_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no key_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "golden_gate_connections_key_store" {
  description = "Map of key_store values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no key_store are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.key_store if v.key_store != null && length(v.key_store) > 0 }
  sensitive   = true
}
output "golden_gate_connections_key_store_password" {
  description = "Map of key_store_password values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no key_store_password are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.key_store_password if v.key_store_password != null && length(v.key_store_password) > 0 }
  sensitive   = true
}
output "golden_gate_connections_key_store_password_secret_id" {
  description = "Map of key_store_password_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no key_store_password_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.key_store_password_secret_id if v.key_store_password_secret_id != null && length(v.key_store_password_secret_id) > 0 }
}
output "golden_gate_connections_key_store_secret_id" {
  description = "Map of key_store_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no key_store_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.key_store_secret_id if v.key_store_secret_id != null && length(v.key_store_secret_id) > 0 }
}
output "golden_gate_connections_lifecycle_details" {
  description = "Map of lifecycle_details values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "golden_gate_connections_locks" {
  description = "Map of locks values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no locks are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "golden_gate_connections_max_input_chars" {
  description = "Map of max_input_chars values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no max_input_chars are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.max_input_chars if v.max_input_chars != null }
}
output "golden_gate_connections_model_key" {
  description = "Map of model_key values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no model_key are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.model_key if v.model_key != null && length(v.model_key) > 0 }
}
output "golden_gate_connections_nsg_ids" {
  description = "Map of nsg_ids values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "golden_gate_connections_password" {
  description = "Map of password values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no password are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "golden_gate_connections_password_secret_id" {
  description = "Map of password_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no password_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.password_secret_id if v.password_secret_id != null && length(v.password_secret_id) > 0 }
}
output "golden_gate_connections_port" {
  description = "Map of port values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no port are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.port if v.port != null }
}
output "golden_gate_connections_private_ip" {
  description = "Map of private_ip values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no private_ip are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "golden_gate_connections_private_key_file" {
  description = "Map of private_key_file values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no private_key_file are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.private_key_file if v.private_key_file != null && length(v.private_key_file) > 0 }
  sensitive   = true
}
output "golden_gate_connections_private_key_file_secret_id" {
  description = "Map of private_key_file_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no private_key_file_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.private_key_file_secret_id if v.private_key_file_secret_id != null && length(v.private_key_file_secret_id) > 0 }
}
output "golden_gate_connections_private_key_passphrase" {
  description = "Map of private_key_passphrase values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no private_key_passphrase are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.private_key_passphrase if v.private_key_passphrase != null && length(v.private_key_passphrase) > 0 }
  sensitive   = true
}
output "golden_gate_connections_private_key_passphrase_secret_id" {
  description = "Map of private_key_passphrase_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no private_key_passphrase_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.private_key_passphrase_secret_id if v.private_key_passphrase_secret_id != null && length(v.private_key_passphrase_secret_id) > 0 }
}
output "golden_gate_connections_producer_properties" {
  description = "Map of producer_properties values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no producer_properties are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.producer_properties if v.producer_properties != null && length(v.producer_properties) > 0 }
}
output "golden_gate_connections_provider_type" {
  description = "Map of provider_type values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no provider_type are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "golden_gate_connections_public_key_fingerprint" {
  description = "Map of public_key_fingerprint values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no public_key_fingerprint are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.public_key_fingerprint if v.public_key_fingerprint != null && length(v.public_key_fingerprint) > 0 }
}
output "golden_gate_connections_redis_cluster_id" {
  description = "Map of redis_cluster_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no redis_cluster_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.redis_cluster_id if v.redis_cluster_id != null && length(v.redis_cluster_id) > 0 }
}
output "golden_gate_connections_region" {
  description = "Map of region values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no region are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "golden_gate_connections_routing_method" {
  description = "Map of routing_method values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no routing_method are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.routing_method if v.routing_method != null && length(v.routing_method) > 0 }
}
output "golden_gate_connections_sas_token" {
  description = "Map of sas_token values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no sas_token are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.sas_token if v.sas_token != null && length(v.sas_token) > 0 }
  sensitive   = true
}
output "golden_gate_connections_sas_token_secret_id" {
  description = "Map of sas_token_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no sas_token_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.sas_token_secret_id if v.sas_token_secret_id != null && length(v.sas_token_secret_id) > 0 }
}
output "golden_gate_connections_secret_access_key" {
  description = "Map of secret_access_key values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no secret_access_key are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.secret_access_key if v.secret_access_key != null && length(v.secret_access_key) > 0 }
  sensitive   = true
}
output "golden_gate_connections_secret_access_key_secret_id" {
  description = "Map of secret_access_key_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no secret_access_key_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.secret_access_key_secret_id if v.secret_access_key_secret_id != null && length(v.secret_access_key_secret_id) > 0 }
}
output "golden_gate_connections_security_attributes" {
  description = "Map of security_attributes values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no security_attributes are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "golden_gate_connections_security_protocol" {
  description = "Map of security_protocol values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no security_protocol are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.security_protocol if v.security_protocol != null && length(v.security_protocol) > 0 }
}
output "golden_gate_connections_servers" {
  description = "Map of servers values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no servers are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.servers if v.servers != null && length(v.servers) > 0 }
}
output "golden_gate_connections_service_account_key_file" {
  description = "Map of service_account_key_file values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no service_account_key_file are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.service_account_key_file if v.service_account_key_file != null && length(v.service_account_key_file) > 0 }
  sensitive   = true
}
output "golden_gate_connections_service_account_key_file_secret_id" {
  description = "Map of service_account_key_file_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no service_account_key_file_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.service_account_key_file_secret_id if v.service_account_key_file_secret_id != null && length(v.service_account_key_file_secret_id) > 0 }
}
output "golden_gate_connections_session_mode" {
  description = "Map of session_mode values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no session_mode are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.session_mode if v.session_mode != null && length(v.session_mode) > 0 }
}
output "golden_gate_connections_should_use_jndi" {
  description = "Map of should_use_jndi values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no should_use_jndi are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.should_use_jndi if v.should_use_jndi != null }
}
output "golden_gate_connections_should_use_resource_principal" {
  description = "Map of should_use_resource_principal values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no should_use_resource_principal are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.should_use_resource_principal if v.should_use_resource_principal != null }
}
output "golden_gate_connections_should_validate_server_certificate" {
  description = "Map of should_validate_server_certificate values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no should_validate_server_certificate are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.should_validate_server_certificate if v.should_validate_server_certificate != null }
}
output "golden_gate_connections_ssl_ca" {
  description = "Map of ssl_ca values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_ca are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_ca if v.ssl_ca != null && length(v.ssl_ca) > 0 }
}
output "golden_gate_connections_ssl_cert" {
  description = "Map of ssl_cert values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_cert are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_cert if v.ssl_cert != null && length(v.ssl_cert) > 0 }
}
output "golden_gate_connections_ssl_client_keystash" {
  description = "Map of ssl_client_keystash values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_client_keystash are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_client_keystash if v.ssl_client_keystash != null && length(v.ssl_client_keystash) > 0 }
  sensitive   = true
}
output "golden_gate_connections_ssl_client_keystash_secret_id" {
  description = "Map of ssl_client_keystash_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_client_keystash_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_client_keystash_secret_id if v.ssl_client_keystash_secret_id != null && length(v.ssl_client_keystash_secret_id) > 0 }
}
output "golden_gate_connections_ssl_client_keystoredb" {
  description = "Map of ssl_client_keystoredb values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_client_keystoredb are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_client_keystoredb if v.ssl_client_keystoredb != null && length(v.ssl_client_keystoredb) > 0 }
  sensitive   = true
}
output "golden_gate_connections_ssl_client_keystoredb_secret_id" {
  description = "Map of ssl_client_keystoredb_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_client_keystoredb_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_client_keystoredb_secret_id if v.ssl_client_keystoredb_secret_id != null && length(v.ssl_client_keystoredb_secret_id) > 0 }
}
output "golden_gate_connections_ssl_crl" {
  description = "Map of ssl_crl values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_crl are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_crl if v.ssl_crl != null && length(v.ssl_crl) > 0 }
}
output "golden_gate_connections_ssl_key" {
  description = "Map of ssl_key values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_key are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_key if v.ssl_key != null && length(v.ssl_key) > 0 }
  sensitive   = true
}
output "golden_gate_connections_ssl_key_password" {
  description = "Map of ssl_key_password values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_key_password are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_key_password if v.ssl_key_password != null && length(v.ssl_key_password) > 0 }
  sensitive   = true
}
output "golden_gate_connections_ssl_key_password_secret_id" {
  description = "Map of ssl_key_password_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_key_password_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_key_password_secret_id if v.ssl_key_password_secret_id != null && length(v.ssl_key_password_secret_id) > 0 }
}
output "golden_gate_connections_ssl_key_secret_id" {
  description = "Map of ssl_key_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_key_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_key_secret_id if v.ssl_key_secret_id != null && length(v.ssl_key_secret_id) > 0 }
}
output "golden_gate_connections_ssl_mode" {
  description = "Map of ssl_mode values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_mode are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_mode if v.ssl_mode != null && length(v.ssl_mode) > 0 }
}
output "golden_gate_connections_ssl_server_certificate" {
  description = "Map of ssl_server_certificate values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no ssl_server_certificate are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.ssl_server_certificate if v.ssl_server_certificate != null && length(v.ssl_server_certificate) > 0 }
}
output "golden_gate_connections_state" {
  description = "Map of state values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no state are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_connections_storage" {
  description = "Map of storage values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no storage are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => one(v.storage) if v.storage != null && length(v.storage) > 0 }
}
output "golden_gate_connections_storage_credential_name" {
  description = "Map of storage_credential_name values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no storage_credential_name are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.storage_credential_name if v.storage_credential_name != null && length(v.storage_credential_name) > 0 }
}
output "golden_gate_connections_stream_pool_id" {
  description = "Map of stream_pool_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no stream_pool_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.stream_pool_id if v.stream_pool_id != null && length(v.stream_pool_id) > 0 }
}
output "golden_gate_connections_subnet_id" {
  description = "Map of subnet_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no subnet_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "golden_gate_connections_subscription_id" {
  description = "Map of subscription_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no subscription_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "golden_gate_connections_system_tags" {
  description = "Map of system_tags values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no system_tags are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "golden_gate_connections_technology_type" {
  description = "Map of technology_type values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no technology_type are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.technology_type if v.technology_type != null && length(v.technology_type) > 0 }
}
output "golden_gate_connections_tenancy_id" {
  description = "Map of tenancy_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "golden_gate_connections_tenant_id" {
  description = "Map of tenant_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tenant_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "golden_gate_connections_time_created" {
  description = "Map of time_created values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no time_created are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "golden_gate_connections_time_updated" {
  description = "Map of time_updated values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no time_updated are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "golden_gate_connections_tls_ca_file" {
  description = "Map of tls_ca_file values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tls_ca_file are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tls_ca_file if v.tls_ca_file != null && length(v.tls_ca_file) > 0 }
}
output "golden_gate_connections_tls_certificate_key_file" {
  description = "Map of tls_certificate_key_file values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tls_certificate_key_file are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tls_certificate_key_file if v.tls_certificate_key_file != null && length(v.tls_certificate_key_file) > 0 }
}
output "golden_gate_connections_tls_certificate_key_file_password" {
  description = "Map of tls_certificate_key_file_password values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tls_certificate_key_file_password are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tls_certificate_key_file_password if v.tls_certificate_key_file_password != null && length(v.tls_certificate_key_file_password) > 0 }
  sensitive   = true
}
output "golden_gate_connections_tls_certificate_key_file_password_secret_id" {
  description = "Map of tls_certificate_key_file_password_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tls_certificate_key_file_password_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tls_certificate_key_file_password_secret_id if v.tls_certificate_key_file_password_secret_id != null && length(v.tls_certificate_key_file_password_secret_id) > 0 }
  sensitive   = true
}
output "golden_gate_connections_tls_certificate_key_file_secret_id" {
  description = "Map of tls_certificate_key_file_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no tls_certificate_key_file_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.tls_certificate_key_file_secret_id if v.tls_certificate_key_file_secret_id != null && length(v.tls_certificate_key_file_secret_id) > 0 }
}
output "golden_gate_connections_trigger_refresh" {
  description = "Map of trigger_refresh values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no trigger_refresh are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.trigger_refresh if v.trigger_refresh != null }
}
output "golden_gate_connections_trust_store" {
  description = "Map of trust_store values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no trust_store are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.trust_store if v.trust_store != null && length(v.trust_store) > 0 }
  sensitive   = true
}
output "golden_gate_connections_trust_store_password" {
  description = "Map of trust_store_password values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no trust_store_password are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.trust_store_password if v.trust_store_password != null && length(v.trust_store_password) > 0 }
  sensitive   = true
}
output "golden_gate_connections_trust_store_password_secret_id" {
  description = "Map of trust_store_password_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no trust_store_password_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.trust_store_password_secret_id if v.trust_store_password_secret_id != null && length(v.trust_store_password_secret_id) > 0 }
}
output "golden_gate_connections_trust_store_secret_id" {
  description = "Map of trust_store_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no trust_store_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.trust_store_secret_id if v.trust_store_secret_id != null && length(v.trust_store_secret_id) > 0 }
}
output "golden_gate_connections_url" {
  description = "Map of url values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no url are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.url if v.url != null && length(v.url) > 0 }
}
output "golden_gate_connections_user_id" {
  description = "Map of user_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no user_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "golden_gate_connections_username" {
  description = "Map of username values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no username are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.username if v.username != null && length(v.username) > 0 }
}
output "golden_gate_connections_vault_id" {
  description = "Map of vault_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no vault_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "golden_gate_connections_wallet" {
  description = "Map of wallet values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no wallet are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.wallet if v.wallet != null && length(v.wallet) > 0 }
  sensitive   = true
}
output "golden_gate_connections_wallet_secret_id" {
  description = "Map of wallet_secret_id values across all golden_gate_connections, keyed the same as var.golden_gate_connections except keys with no wallet_secret_id are omitted"
  value       = { for k, v in oci_golden_gate_connection.golden_gate_connections : k => v.wallet_secret_id if v.wallet_secret_id != null && length(v.wallet_secret_id) > 0 }
}

