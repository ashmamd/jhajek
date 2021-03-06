#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-pip python3-dev python3-setuptools

pip3 install boto3
pip3 install Pillow

# Install PIL  - python image library
# https://docs.python-guide.org/scenarios/imaging/
# https://boto3.amazonaws.com/v1/documentation/api/latest/guide/examples.html
# https://boto3.amazonaws.com/v1/documentation/api/latest/guide/dynamodb.html
# https://boto3.amazonaws.com/v1/documentation/api/latest/guide/s3-example-download-file.html
# https://boto3.amazonaws.com/v1/documentation/api/latest/guide/sqs.html