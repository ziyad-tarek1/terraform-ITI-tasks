output "vpc_id" {
  description = "This is the Default VPC ID"
  value       = aws_vpc.main.id

}


output "account_id" {
  value     = data.aws_caller_identity.current.account_id
  sensitive = true
}
output "user_id" {
  value     = data.aws_caller_identity.current.user_id
  sensitive = true

}
output "arn" {
  value     = data.aws_caller_identity.current.arn
  sensitive = true

} 