# Network Scanner Script

## Overview
This script performs a detailed network scan. It identifies connected devices, open ports, and services running on these ports within a specified network range.

## Requirements
- `nmap` installed on the system.
- Network permissions for scanning.

## Usage
1. Modify the `network_range` variable in the script to your network range.
2. Run the script: `./network_scanner.sh`
3. The script outputs the scan results to a file, detailing detected devices, open ports, and services.

## Customization
- Adjust `network_range` to scan different network segments.
- Modify `nmap` scan options for specific requirements (e.g., OS detection, script scanning).
