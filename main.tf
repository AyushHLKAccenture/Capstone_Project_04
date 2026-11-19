resource "aws_iam_user" "s3_user" {
    name = var.iam_user_name

    tags = {
        Name = "Ayush-8130-S3-User"
    }
}

resource "aws_iam_user_policy_attachment" "attach_policy" {
    user       = aws_iam_user.s3_user.name
    policy_arn = var.policy_arn
}