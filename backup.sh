#!/bin/bash
echo "$(date)" > data/test.txt
timestamp=$(date +%Y-%m-%d_%H-%M-%S)
tar -czf "backup_$timestamp.tar.gz" ./data
mv "backup_$timestamp.tar.gz" ./backups/
