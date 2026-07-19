#!/bin/bash

echo "Starting Backup..."

mkdir -p /data/backup

cp -r /project /data/backup/

echo "Backup Completed Successfully."

echo "Backup Location: /data/backup/"
