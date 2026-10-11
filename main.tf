resource "oci_golden_gate_connection" "golden_gate_connections" {
  for_each = var.golden_gate_connections

  compartment_id                              = each.value.compartment_id
  connection_type                             = each.value.connection_type
  display_name                                = each.value.display_name
  technology_type                             = each.value.technology_type
  access_key_id                               = each.value.access_key_id
  account_key                                 = each.value.account_key
  account_key_secret_id                       = each.value.account_key_secret_id
  account_name                                = each.value.account_name
  authentication_mode                         = each.value.authentication_mode
  authentication_type                         = each.value.authentication_type
  azure_authority_host                        = each.value.azure_authority_host
  azure_tenant_id                             = each.value.azure_tenant_id
  client_id                                   = each.value.client_id
  client_secret                               = each.value.client_secret
  client_secret_secret_id                     = each.value.client_secret_secret_id
  cluster_id                                  = each.value.cluster_id
  cluster_placement_group_id                  = each.value.cluster_placement_group_id
  connection_factory                          = each.value.connection_factory
  connection_string                           = each.value.connection_string
  connection_url                              = each.value.connection_url
  consumer_properties                         = each.value.consumer_properties
  core_site_xml                               = each.value.core_site_xml
  database_id                                 = each.value.database_id
  database_name                               = each.value.database_name
  db_system_id                                = each.value.db_system_id
  defined_tags                                = each.value.defined_tags
  deployment_id                               = each.value.deployment_id
  description                                 = each.value.description
  does_use_secret_ids                         = each.value.does_use_secret_ids
  endpoint                                    = each.value.endpoint
  fingerprint                                 = each.value.fingerprint
  freeform_tags                               = each.value.freeform_tags
  host                                        = each.value.host
  is_lock_override                            = each.value.is_lock_override
  jndi_connection_factory                     = each.value.jndi_connection_factory
  jndi_initial_context_factory                = each.value.jndi_initial_context_factory
  jndi_provider_url                           = each.value.jndi_provider_url
  jndi_security_credentials                   = each.value.jndi_security_credentials
  jndi_security_credentials_secret_id         = each.value.jndi_security_credentials_secret_id
  jndi_security_principal                     = each.value.jndi_security_principal
  key_id                                      = each.value.key_id
  key_store                                   = each.value.key_store
  key_store_password                          = each.value.key_store_password
  key_store_password_secret_id                = each.value.key_store_password_secret_id
  key_store_secret_id                         = each.value.key_store_secret_id
  max_input_chars                             = each.value.max_input_chars
  model_key                                   = each.value.model_key
  nsg_ids                                     = each.value.nsg_ids
  password                                    = each.value.password
  password_secret_id                          = each.value.password_secret_id
  port                                        = each.value.port
  private_key_file                            = each.value.private_key_file
  private_key_file_secret_id                  = each.value.private_key_file_secret_id
  private_key_passphrase                      = each.value.private_key_passphrase
  private_key_passphrase_secret_id            = each.value.private_key_passphrase_secret_id
  producer_properties                         = each.value.producer_properties
  provider_type                               = each.value.provider_type
  public_key_fingerprint                      = each.value.public_key_fingerprint
  redis_cluster_id                            = each.value.redis_cluster_id
  region                                      = each.value.region
  routing_method                              = each.value.routing_method
  sas_token                                   = each.value.sas_token
  sas_token_secret_id                         = each.value.sas_token_secret_id
  secret_access_key                           = each.value.secret_access_key
  secret_access_key_secret_id                 = each.value.secret_access_key_secret_id
  security_attributes                         = each.value.security_attributes
  security_protocol                           = each.value.security_protocol
  servers                                     = each.value.servers
  service_account_key_file                    = each.value.service_account_key_file
  service_account_key_file_secret_id          = each.value.service_account_key_file_secret_id
  session_mode                                = each.value.session_mode
  should_use_jndi                             = each.value.should_use_jndi
  should_use_resource_principal               = each.value.should_use_resource_principal
  should_validate_server_certificate          = each.value.should_validate_server_certificate
  ssl_ca                                      = each.value.ssl_ca
  ssl_cert                                    = each.value.ssl_cert
  ssl_client_keystash                         = each.value.ssl_client_keystash
  ssl_client_keystash_secret_id               = each.value.ssl_client_keystash_secret_id
  ssl_client_keystoredb                       = each.value.ssl_client_keystoredb
  ssl_client_keystoredb_secret_id             = each.value.ssl_client_keystoredb_secret_id
  ssl_crl                                     = each.value.ssl_crl
  ssl_key                                     = each.value.ssl_key
  ssl_key_password                            = each.value.ssl_key_password
  ssl_key_password_secret_id                  = each.value.ssl_key_password_secret_id
  ssl_key_secret_id                           = each.value.ssl_key_secret_id
  ssl_mode                                    = each.value.ssl_mode
  ssl_server_certificate                      = each.value.ssl_server_certificate
  storage_credential_name                     = each.value.storage_credential_name
  stream_pool_id                              = each.value.stream_pool_id
  subnet_id                                   = each.value.subnet_id
  subscription_id                             = each.value.subscription_id
  tenancy_id                                  = each.value.tenancy_id
  tenant_id                                   = each.value.tenant_id
  tls_ca_file                                 = each.value.tls_ca_file
  tls_certificate_key_file                    = each.value.tls_certificate_key_file
  tls_certificate_key_file_password           = each.value.tls_certificate_key_file_password
  tls_certificate_key_file_password_secret_id = each.value.tls_certificate_key_file_password_secret_id
  tls_certificate_key_file_secret_id          = each.value.tls_certificate_key_file_secret_id
  trigger_refresh                             = each.value.trigger_refresh
  trust_store                                 = each.value.trust_store
  trust_store_password                        = each.value.trust_store_password
  trust_store_password_secret_id              = each.value.trust_store_password_secret_id
  trust_store_secret_id                       = each.value.trust_store_secret_id
  url                                         = each.value.url
  user_id                                     = each.value.user_id
  username                                    = each.value.username
  vault_id                                    = each.value.vault_id
  wallet                                      = each.value.wallet
  wallet_secret_id                            = each.value.wallet_secret_id

  dynamic "additional_attributes" {
    for_each = each.value.additional_attributes != null ? each.value.additional_attributes : []
    content {
      name  = additional_attributes.value.name
      value = additional_attributes.value.value
    }
  }

  dynamic "auth_details" {
    for_each = each.value.auth_details != null ? [each.value.auth_details] : []
    content {
      api_key           = auth_details.value.api_key
      api_key_secret_id = auth_details.value.api_key_secret_id
      auth_type         = auth_details.value.auth_type
      base_url          = auth_details.value.base_url
      key_fingerprint   = auth_details.value.key_fingerprint
      region            = auth_details.value.region
      tenancy_id        = auth_details.value.tenancy_id
      user_id           = auth_details.value.user_id
    }
  }

  dynamic "bootstrap_servers" {
    for_each = each.value.bootstrap_servers != null ? each.value.bootstrap_servers : []
    content {
      host = bootstrap_servers.value.host
      port = bootstrap_servers.value.port
    }
  }

  dynamic "catalog" {
    for_each = each.value.catalog != null ? [each.value.catalog] : []
    content {
      branch                  = catalog.value.branch
      catalog_type            = catalog.value.catalog_type
      client_id               = catalog.value.client_id
      client_secret           = catalog.value.client_secret
      client_secret_secret_id = catalog.value.client_secret_secret_id
      glue_id                 = catalog.value.glue_id
      name                    = catalog.value.name
      principal_role          = catalog.value.principal_role
      properties              = catalog.value.properties
      properties_secret_id    = catalog.value.properties_secret_id
      uri                     = catalog.value.uri
    }
  }

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message = locks.value.message
      type    = locks.value.type
    }
  }

  dynamic "storage" {
    for_each = each.value.storage != null ? [each.value.storage] : []
    content {
      access_key_id                      = storage.value.access_key_id
      account_key                        = storage.value.account_key
      account_key_secret_id              = storage.value.account_key_secret_id
      account_name                       = storage.value.account_name
      bucket                             = storage.value.bucket
      container                          = storage.value.container
      endpoint                           = storage.value.endpoint
      project_id                         = storage.value.project_id
      region                             = storage.value.region
      scheme_type                        = storage.value.scheme_type
      secret_access_key                  = storage.value.secret_access_key
      secret_access_key_secret_id        = storage.value.secret_access_key_secret_id
      service_account_key_file           = storage.value.service_account_key_file
      service_account_key_file_secret_id = storage.value.service_account_key_file_secret_id
      storage_type                       = storage.value.storage_type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

