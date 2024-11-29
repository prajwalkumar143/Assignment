#!/bin/bash

# Update and install dependencies
sudo apt-get update
sudo apt-get install -y python3 python3-pip

# Install Flask
pip3 install flask

# Run the application
python3 app.py
