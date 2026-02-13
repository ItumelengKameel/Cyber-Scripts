# 🛡️ Linux Security Scripts 
This repository contains bash scripts I developed during my second month of Linux training, focusing on security log analysis and file management.

## 🚀 Log Hunter (`Log_Hunter.sh`)
This script automates the process of scanning system logs for security events.
* **Functionality**: Uses `awk` to filter for "failed" login attempts in `/var/log`.
* **Features**: Includes error handling to check if files exist before scanning.
* **Usage**: Requires `sudo` privileges to read system logs.

## 💻 Environment
* **OS**: Ubuntu 24.04 (VirtualBox)
* **Author**: ItumelengKameel
