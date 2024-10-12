output "string" {
  value       = random_string.string.result
  sensitive   = false
  description = "String"
  depends_on  = []
}
