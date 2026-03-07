#!/bin/bash
# Installs a set of useful packages on Ubuntu

set -e  # Exit immediately if a command fails

sudo apt update

sudo apt install -y \
    smartmontools \
    lm-sensors \
    mosquitto-clients \
    python3-pip \
    python3-venv \
    inotify-tools \
    zip \
    bc \
    jq

echo "All packages installed successfully!"
