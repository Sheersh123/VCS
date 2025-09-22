#!/bin/bash
echo "Starting system update..."
apt update && apt upgrade -y
echo "Cleaning up..."
apt autoremove -y
apt autoclean
echo "System updated successfully!"