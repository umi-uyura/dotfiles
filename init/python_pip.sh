#!/bin/sh

# Update pip itself
pip install --upgrade pip

#
# Install pip packages
#

# Linter
pip install pylint

# Utilities
pip install python-dateutil

# CLI
pip install tqdm

# Web develop
pip install requests
pip install beautifulsoup4
pip install lxml
pip install selenium

# Scientific calculation
pip install numpy
pip install matplotlib

# Network
pip install speedtest-cli

# Tools
pip install cheat
pip install wakatime
