#!/bin/bash

echo "========== BUILD STARTED =========="

pwd
ls -la

echo "Checking Git repository..."

if [ -d ".git" ]; then
    echo "Git repository found."
else
    echo "Git repository not found."
    exit 1
fi

echo "Checking project structure..."

test -f README.md || exit 1
test -d Phase-1-Linux || exit 1
test -d Phase-2-Ansible || exit 1
test -d Phase-3-AWS-Infrastructure || exit 1
test -d Phase-4-Version-Control || exit 1

echo "========== TEST PASSED =========="

echo "Starting Deployment..."

cp -r * /var/www/employee-management/

echo "Deployment Completed Successfully"
