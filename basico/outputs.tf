output "bucket_modulo_id" {
  description = "ID del bucket creado por el módulo"
  value       = module.bucket_modulo.bucket_id
}

output "bucket_modulo_arn" {
  description = "ARN del bucket creado por el módulo"
  value       = module.bucket_modulo.bucket_arn
}
