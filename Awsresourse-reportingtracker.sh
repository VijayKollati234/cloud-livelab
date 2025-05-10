#############################
# Author : Vijay
# Date : 05/10/2025
#
# version : V4
#
# This script will report the AWS resource usage
##############################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# List s3 buckets
aws S3 ls

# List EC2 Instance
aws ec2 describe-instances

# List lambda
aws lambda list-functions

# List IAM users
aws iam list-users
