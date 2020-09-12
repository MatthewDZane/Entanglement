#!/bin/bash
# Use to create plots in client/instance/scripts/Visualization directory
cd client/instance/scripts
filepath=$1
echo $filepath
python3 analysis.py "$filepath"
cd ../../..
