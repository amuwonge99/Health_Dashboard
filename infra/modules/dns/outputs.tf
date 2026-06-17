output "record_fqdn" {
  description = "FQDN of the DNS record"
  value       = aws_route53_record.app.fqdn
}