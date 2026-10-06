#!/bin/bash

DEPLOY_FILE="Devops-day5/deployment-permission-check/app/deploy.sh"

echo "=================DEPLOYMENNT PERMISSION CHECK====================="

# check whether deploy.sh exists
if [ ! -f "$DEPLOY_FILE" ]; then
 echo ""
 echo "ERROR : deploy.sh file not found"
 echo "NOTE : run ths script check-permissions.sh using DevOps-Project directory."
 exit 1
fi

echo ""

echo "Current User : "
whoami

echo "Deployment Script check : "
ls -l "$DEPLOY_FILE"

echo "Deploy File Owner : "
stat -c "%U" "$DEPLOY_FILE"

echo "Deploy File Permission : "
stat -c "%A" "$DEPLOY_FILE"

echo ""

echo "CHECKING EXECUTE PERMISSION......"

if [ -x "$DEPLOY_FILE" ]; then
 echo "deploy.sh file is executable"
else
 echo "deploy.sh file is NOT executable"
fi

echo ""

echo "===========================CHECK COMPLETED============================="
