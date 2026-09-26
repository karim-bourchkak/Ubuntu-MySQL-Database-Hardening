#!/bin/bash
# MySQL / MariaDB Hardening & Security Automation Script

echo "Checking MySQL service status..."
sudo systemctl status mysql --no-pager
