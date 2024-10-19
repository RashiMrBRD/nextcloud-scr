#!/bin/bash

# URL of the Nextcloud script to be downloaded and executed
NEXTCLOUD_SCRIPT_URL="https://raw.githubusercontent.com/rashimrbrd/nextcloud-scr/refs/heads/main/nextcloud-script.sh"

# Temporary file to store the downloaded script
TEMP_SCRIPT="/tmp/nextcloud-script.sh"

# Download the script
echo "Rashscript now initiating."
echo "Downloading script from $NEXTCLOUD_SCRIPT_URL..."
curl -fsSL "$NEXTCLOUD_SCRIPT_URL" -o "$TEMP_SCRIPT" || { echo "Error: Failed to download the script." >&2; exit 1; }

# Make the script executable
chmod +x "$TEMP_SCRIPT"

# Execute the downloaded script
echo "Executing the downloaded script..."
"$TEMP_SCRIPT"

# Clean up
rm "$TEMP_SCRIPT"

echo "Script execution completed."
