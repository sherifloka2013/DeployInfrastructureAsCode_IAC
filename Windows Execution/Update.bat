aws cloudformation update-stack --stack-name udacitySherifHassanproject --template-body file://network.yml  --parameters file://parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-1