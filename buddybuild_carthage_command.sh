#!/usr/bin/env bash

brew install blender/homebrew-tap/rome

aws configure set aws_access_key_id $AWS_ACCESS_KEY
aws configure set aws_secret_access_key $AWS_SECRET_KEY
# Optionally, you can also set the region of your bucket:
aws configure set default.region us-west-2

which aws
