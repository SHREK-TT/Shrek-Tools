@echo off
Title Download Modules...
pip install subprocess
cd utilities\Settings
python module.py
cd ..
cd ..
move utilities\Start.bat .
cd utilities\Settings
cd ..
cd ..
cls
Start.bat
