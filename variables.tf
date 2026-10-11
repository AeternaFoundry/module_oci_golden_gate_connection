variable "golden_gate_connections" {
  description = <<EOT
Map of golden_gate_connections, attributes below
Required:
    - compartment_id
    - connection_type
    - display_name
    - technology_type
Optional:
    - access_key_id
    - account_key
    - account_key_secret_id
    - account_name
    - authentication_mode
    - authentication_type
    - azure_authority_host
    - azure_tenant_id
    - client_id
    - client_secret
    - client_secret_secret_id
    - cluster_id
    - cluster_placement_group_id
    - connection_factory
    - connection_string
    - connection_url
    - consumer_properties
    - core_site_xml
    - database_id
    - database_name
    - db_system_id
    - defined_tags
    - deployment_id
    - description
    - does_use_secret_ids
    - endpoint
    - fingerprint
    - freeform_tags
    - host
    - is_lock_override
    - jndi_connection_factory
    - jndi_initial_context_factory
    - jndi_provider_url
    - jndi_security_credentials
    - jndi_security_credentials_secret_id
    - jndi_security_principal
    - key_id
    - key_store
    - key_store_password
    - key_store_password_secret_id
    - key_store_secret_id
    - max_input_chars
    - model_key
    - nsg_ids
    - password
    - password_secret_id
    - port
    - private_key_file
    - private_key_file_secret_id
    - private_key_passphrase
    - private_key_passphrase_secret_id
    - producer_properties
    - provider_type
    - public_key_fingerprint
    - redis_cluster_id
    - region
    - routing_method
    - sas_token
    - sas_token_secret_id
    - secret_access_key
    - secret_access_key_secret_id
    - security_attributes
    - security_protocol
    - servers
    - service_account_key_file
    - service_account_key_file_secret_id
    - session_mode
    - should_use_jndi
    - should_use_resource_principal
    - should_validate_server_certificate
    - ssl_ca
    - ssl_cert
    - ssl_client_keystash
    - ssl_client_keystash_secret_id
    - ssl_client_keystoredb
    - ssl_client_keystoredb_secret_id
    - ssl_crl
    - ssl_key
    - ssl_key_password
    - ssl_key_password_secret_id
    - ssl_key_secret_id
    - ssl_mode
    - ssl_server_certificate
    - storage_credential_name
    - stream_pool_id
    - subnet_id
    - subscription_id
    - tenancy_id
    - tenant_id
    - tls_ca_file
    - tls_certificate_key_file
    - tls_certificate_key_file_password
    - tls_certificate_key_file_password_secret_id
    - tls_certificate_key_file_secret_id
    - trigger_refresh
    - trust_store
    - trust_store_password
    - trust_store_password_secret_id
    - trust_store_secret_id
    - url
    - user_id
    - username
    - vault_id
    - wallet
    - wallet_secret_id
    - additional_attributes (block):
        - name (optional)
        - value (optional)
    - auth_details (block):
        - api_key (optional)
        - api_key_secret_id (optional)
        - auth_type (required)
        - base_url (optional)
        - key_fingerprint (optional)
        - region (optional)
        - tenancy_id (optional)
        - user_id (optional)
    - bootstrap_servers (block):
        - host (optional)
        - port (optional)
    - catalog (block):
        - branch (optional)
        - catalog_type (required)
        - client_id (optional)
        - client_secret (optional)
        - client_secret_secret_id (optional)
        - glue_id (optional)
        - name (optional)
        - principal_role (optional)
        - properties (optional)
        - properties_secret_id (optional)
        - uri (optional)
    - locks (block):
        - message (optional)
        - type (required)
    - storage (block):
        - access_key_id (optional)
        - account_key (optional)
        - account_key_secret_id (optional)
        - account_name (optional)
        - bucket (optional)
        - container (optional)
        - endpoint (optional)
        - project_id (optional)
        - region (optional)
        - scheme_type (optional)
        - secret_access_key (optional)
        - secret_access_key_secret_id (optional)
        - service_account_key_file (optional)
        - service_account_key_file_secret_id (optional)
        - storage_type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                              = string
    connection_type                             = string
    display_name                                = string
    technology_type                             = string
    access_key_id                               = optional(string)
    account_key                                 = optional(string)
    account_key_secret_id                       = optional(string)
    account_name                                = optional(string)
    authentication_mode                         = optional(string)
    authentication_type                         = optional(string)
    azure_authority_host                        = optional(string)
    azure_tenant_id                             = optional(string)
    client_id                                   = optional(string)
    client_secret                               = optional(string)
    client_secret_secret_id                     = optional(string)
    cluster_id                                  = optional(string)
    cluster_placement_group_id                  = optional(string)
    connection_factory                          = optional(string)
    connection_string                           = optional(string)
    connection_url                              = optional(string)
    consumer_properties                         = optional(string)
    core_site_xml                               = optional(string)
    database_id                                 = optional(string)
    database_name                               = optional(string)
    db_system_id                                = optional(string)
    defined_tags                                = optional(map(string))
    deployment_id                               = optional(string)
    description                                 = optional(string)
    does_use_secret_ids                         = optional(bool)
    endpoint                                    = optional(string)
    fingerprint                                 = optional(string)
    freeform_tags                               = optional(map(string))
    host                                        = optional(string)
    is_lock_override                            = optional(bool)
    jndi_connection_factory                     = optional(string)
    jndi_initial_context_factory                = optional(string)
    jndi_provider_url                           = optional(string)
    jndi_security_credentials                   = optional(string)
    jndi_security_credentials_secret_id         = optional(string)
    jndi_security_principal                     = optional(string)
    key_id                                      = optional(string)
    key_store                                   = optional(string)
    key_store_password                          = optional(string)
    key_store_password_secret_id                = optional(string)
    key_store_secret_id                         = optional(string)
    max_input_chars                             = optional(number)
    model_key                                   = optional(string)
    nsg_ids                                     = optional(set(string))
    password                                    = optional(string)
    password_secret_id                          = optional(string)
    port                                        = optional(number)
    private_key_file                            = optional(string)
    private_key_file_secret_id                  = optional(string)
    private_key_passphrase                      = optional(string)
    private_key_passphrase_secret_id            = optional(string)
    producer_properties                         = optional(string)
    provider_type                               = optional(string)
    public_key_fingerprint                      = optional(string)
    redis_cluster_id                            = optional(string)
    region                                      = optional(string)
    routing_method                              = optional(string)
    sas_token                                   = optional(string)
    sas_token_secret_id                         = optional(string)
    secret_access_key                           = optional(string)
    secret_access_key_secret_id                 = optional(string)
    security_attributes                         = optional(map(string))
    security_protocol                           = optional(string)
    servers                                     = optional(string)
    service_account_key_file                    = optional(string)
    service_account_key_file_secret_id          = optional(string)
    session_mode                                = optional(string)
    should_use_jndi                             = optional(bool)
    should_use_resource_principal               = optional(bool)
    should_validate_server_certificate          = optional(bool)
    ssl_ca                                      = optional(string)
    ssl_cert                                    = optional(string)
    ssl_client_keystash                         = optional(string)
    ssl_client_keystash_secret_id               = optional(string)
    ssl_client_keystoredb                       = optional(string)
    ssl_client_keystoredb_secret_id             = optional(string)
    ssl_crl                                     = optional(string)
    ssl_key                                     = optional(string)
    ssl_key_password                            = optional(string)
    ssl_key_password_secret_id                  = optional(string)
    ssl_key_secret_id                           = optional(string)
    ssl_mode                                    = optional(string)
    ssl_server_certificate                      = optional(string)
    storage_credential_name                     = optional(string)
    stream_pool_id                              = optional(string)
    subnet_id                                   = optional(string)
    subscription_id                             = optional(string)
    tenancy_id                                  = optional(string)
    tenant_id                                   = optional(string)
    tls_ca_file                                 = optional(string)
    tls_certificate_key_file                    = optional(string)
    tls_certificate_key_file_password           = optional(string)
    tls_certificate_key_file_password_secret_id = optional(string)
    tls_certificate_key_file_secret_id          = optional(string)
    trigger_refresh                             = optional(bool)
    trust_store                                 = optional(string)
    trust_store_password                        = optional(string)
    trust_store_password_secret_id              = optional(string)
    trust_store_secret_id                       = optional(string)
    url                                         = optional(string)
    user_id                                     = optional(string)
    username                                    = optional(string)
    vault_id                                    = optional(string)
    wallet                                      = optional(string)
    wallet_secret_id                            = optional(string)
    additional_attributes = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })))
    auth_details = optional(object({
      api_key           = optional(string)
      api_key_secret_id = optional(string)
      auth_type         = string
      base_url          = optional(string)
      key_fingerprint   = optional(string)
      region            = optional(string)
      tenancy_id        = optional(string)
      user_id           = optional(string)
    }))
    bootstrap_servers = optional(list(object({
      host = optional(string)
      port = optional(number)
    })))
    catalog = optional(object({
      branch                  = optional(string)
      catalog_type            = string
      client_id               = optional(string)
      client_secret           = optional(string)
      client_secret_secret_id = optional(string)
      glue_id                 = optional(string)
      name                    = optional(string)
      principal_role          = optional(string)
      properties              = optional(string)
      properties_secret_id    = optional(string)
      uri                     = optional(string)
    }))
    locks = optional(list(object({
      message = optional(string)
      type    = string
    })))
    storage = optional(object({
      access_key_id                      = optional(string)
      account_key                        = optional(string)
      account_key_secret_id              = optional(string)
      account_name                       = optional(string)
      bucket                             = optional(string)
      container                          = optional(string)
      endpoint                           = optional(string)
      project_id                         = optional(string)
      region                             = optional(string)
      scheme_type                        = optional(string)
      secret_access_key                  = optional(string)
      secret_access_key_secret_id        = optional(string)
      service_account_key_file           = optional(string)
      service_account_key_file_secret_id = optional(string)
      storage_type                       = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.golden_gate_connections : (
        contains([for v in ["AI_MODEL", "AMAZON_KINESIS", "AMAZON_REDSHIFT", "AMAZON_S3", "AZURE_DATA_LAKE_STORAGE", "AZURE_SYNAPSE_ANALYTICS", "DATABRICKS", "DB2", "ELASTICSEARCH", "GENERIC", "GOLDENGATE", "GOOGLE_BIGQUERY", "GOOGLE_CLOUD_STORAGE", "GOOGLE_PUBSUB", "HDFS", "ICEBERG", "JAVA_MESSAGE_SERVICE", "KAFKA", "KAFKA_SCHEMA_REGISTRY", "MICROSOFT_FABRIC", "MICROSOFT_SQLSERVER", "MONGODB", "MYSQL", "OCI_OBJECT_STORAGE", "ORACLE", "ORACLE_AI_DATA_PLATFORM", "ORACLE_NOSQL", "POSTGRESQL", "REDIS", "SNOWFLAKE"] : lower(v)], lower(v.connection_type))
      )
    ])
    error_message = "must be one of: \"AI_MODEL\", \"AMAZON_KINESIS\", \"AMAZON_REDSHIFT\", \"AMAZON_S3\", \"AZURE_DATA_LAKE_STORAGE\", \"AZURE_SYNAPSE_ANALYTICS\", \"DATABRICKS\", \"DB2\", \"ELASTICSEARCH\", \"GENERIC\", \"GOLDENGATE\", \"GOOGLE_BIGQUERY\", \"GOOGLE_CLOUD_STORAGE\", \"GOOGLE_PUBSUB\", \"HDFS\", \"ICEBERG\", \"JAVA_MESSAGE_SERVICE\", \"KAFKA\", \"KAFKA_SCHEMA_REGISTRY\", \"MICROSOFT_FABRIC\", \"MICROSOFT_SQLSERVER\", \"MONGODB\", \"MYSQL\", \"OCI_OBJECT_STORAGE\", \"ORACLE\", \"ORACLE_AI_DATA_PLATFORM\", \"ORACLE_NOSQL\", \"POSTGRESQL\", \"REDIS\", \"SNOWFLAKE\""
  }
  validation {
    condition = alltrue([
      for k, v in var.golden_gate_connections : (
        v.auth_details == null || (contains([for v in ["API_KEY", "OCI_GEN_AI"] : lower(v)], lower(v.auth_details.auth_type)))
      )
    ])
    error_message = "must be one of: \"API_KEY\", \"OCI_GEN_AI\""
  }
  validation {
    condition = alltrue([
      for k, v in var.golden_gate_connections : (
        v.catalog == null || (contains([for v in ["GLUE", "HADOOP", "NESSIE", "POLARIS", "REST"] : lower(v)], lower(v.catalog.catalog_type)))
      )
    ])
    error_message = "must be one of: \"GLUE\", \"HADOOP\", \"NESSIE\", \"POLARIS\", \"REST\""
  }
  validation {
    condition = alltrue([
      for k, v in var.golden_gate_connections : (
        v.storage == null || (contains([for v in ["AMAZON_S3", "AZURE_DATA_LAKE_STORAGE", "GOOGLE_CLOUD_STORAGE", "NONE", "OCI_OBJECT_STORAGE_S3_API"] : lower(v)], lower(v.storage.storage_type)))
      )
    ])
    error_message = "must be one of: \"AMAZON_S3\", \"AZURE_DATA_LAKE_STORAGE\", \"GOOGLE_CLOUD_STORAGE\", \"NONE\", \"OCI_OBJECT_STORAGE_S3_API\""
  }
}

