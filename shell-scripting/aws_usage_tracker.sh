# Author: Ashish
# Date: 24/11/2025
#
#Version: v1
#
#This script will report the aws usage
###################

# aws s3
# aws ec2
# aws lambda
# aws iam users

#list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "Print list of ec2 instances"
aws ec2 describe-instances

#list aws lambda
echo "Print lambda list functions"
aws lambda list-functions

#list iam users
echo "Print list of iam users"
aws iam list-users