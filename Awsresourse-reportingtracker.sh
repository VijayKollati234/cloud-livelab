#############################
# Author : Vijay
# Date : 05/10/2025
#
# version : V4
#
# This script will report the AWS resource usage
##############################
set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# List s3 buckets
echo "Print list of s3 buckets"
aws S3 ls >> resourse

# List EC2 Instance
echo "Print list of ec2 describe-instances"
aws ec2 describe-instances >> resourse

# List lambda
echo "Print list of lambda list-functions"
aws lambda list-functions >> resourse

# List IAM users
echo "Print list of IAM users"
aws iam list-users >> resourse
