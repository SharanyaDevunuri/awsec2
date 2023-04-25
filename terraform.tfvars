### Tags ###
application          =  "aws_s3"
service              =  "Infrastructure layer"
owner                =  "infra@insight.com"
environment          =  "test"
### S3 Parameters ###
region                = "us-east-1"
bucket_name           = "vthtestweb0073"
storage_class         = "GLACIER"
days_after_initiation = "7"
version_status        = "Enabled"
lifecycle_status      = "Disabled"
delete_status         = "Disabled"
bucket_logging        = "true"
cors_configuration    = "true"
max_age_seconds       = "3000"
encryption_configuration = "true"