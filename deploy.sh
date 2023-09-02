#!/bin/bash

aws cloudformation deploy \
    --region us-east-1 \
    --stack-name teamspeak-server \
    --capabilities CAPABILITY_NAMED_IAM \
    --template-file ./infra.yml \
    --no-fail-on-empty-changeset \
