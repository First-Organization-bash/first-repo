#!/bin/bash
#file name- aws_resource_tracker.sh
###########################

# Author : Bhashana
# Date : 23rd-Dec
#
# Version: v1
#
# This script will report the AWS resource usage
#
#
##############################

# debug mode 
set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of ec2 instance"
aws ec2 describe-instance

# list lambda
echo "Print list of lambda functions"
aws lambda list-functions

# list IAM users
echo "Print list of IAM Users"
aws iam list-users



