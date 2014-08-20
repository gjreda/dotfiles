#!/bin/bash

set -e
cd "$(dirname "$0")"

echo "   Installing Python Packages"

easy_install pip
pip install -r requirements.txt
