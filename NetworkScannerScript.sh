#!/bin/bash

# Extended Network Scanner Script

# Define your network range and output file
network_range="192.168.1.0/24"
output_file="network_scan_results_$(date +%Y%m%d).txt"

# Scan network for devices and open ports
echo "Scanning network: $network_range"
nmap -sP $network_range > $output_file

# Detect services running on open ports
echo "Scanning for open ports and services..."
nmap -sV $network_range >> $output_file

echo "Network scan complete. Results saved in $output_file."
