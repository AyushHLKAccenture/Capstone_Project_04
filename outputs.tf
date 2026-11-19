output "iam_user" {
    value = aws_iam_user.s3_user.name
}

output "policy_arn" {
    value = var.policy_arn
}