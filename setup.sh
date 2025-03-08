#!/bin/bash
set -e

# update package lists
sudo apt-get update

# install system dependencies without upgrading existing ones to prevent issues
sudo apt-get install -y --no-upgrade python3.6 python3-pip
sudo apt-get install -y --no-upgrade python3-tk
sudo apt-get install -y --no-upgrade git
sudo apt-get install -y --no-upgrade python3-pil python3-pil.imagetk
sudo apt-get install -y --no-upgrade libpq-dev python3-psycopg2

echo "Setup complete! Your system is ready."
