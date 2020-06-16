#!bin/sh

. /home/pi/.profile

#activate your_env
cd .virtualenvs/picamera-env/bin
. activate

#execute your_script
cd /home/pi/pi/pi-reboot
python3 picamera_final.py
