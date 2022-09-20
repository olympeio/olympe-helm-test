#!/bin/bash

which pip3 > /dev/null
if [ $? -ne 0 ]; then
	echo "Pip3 is not installed, exiting..."
	exit 1
fi

pip3 list | grep yq > /dev/null
if [ $? -eq 0 ]; then

	helm repo add stable-composer s3://olympe-helm-repository/stable/composer > /dev/null
	helm dependency build
	rm -rf $(yqk -r .name Chart.yaml)-*.tgz
	helm package . --version $(yqk -r .version Chart.yaml)-SNAPSHOT
	HELM_S3_MODE=3 AWS_REGION=eu-central-1 helm s3 push --force $(yqk -r .name Chart.yaml)-*.tgz stable-composer

else
	echo "yq is not installed. Please install it with \"pip3 install yq\". Exiting..."
	exit 1
fi
