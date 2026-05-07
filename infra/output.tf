output "cloudfront_website_url" {
  description = "Public URL of the static website served through CloudFront."
  value       = "https://${aws_cloudfront_distribution.static_site.domain_name}"
}