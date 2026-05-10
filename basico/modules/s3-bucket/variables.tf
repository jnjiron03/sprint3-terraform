variable "bucket_name" {
  description = "Nombre del bucket S3 a crear"
  type        = string
}

variable "environment" {
  description = "Entorno (local, dev, prod)"
  type        = string
  default     = "local"
}

variable "enable_versioning" {
  description = "Activar versionado en el bucket"
  type        = bool
  default     = true
}
