#!/usr/bin/env bash
# TODO download latest firmware.zip
printf "### Extracting firmware.zip.\n"
7z x firmware.zip -y
printf "### Plug the left side.. Waiting for 20 seconds.\n"
sleep 20;
printf "### Copying firmware for left side.\n"
cp cradio_left-nice_nano_v2-zmk.uf2 /run/media/david/NICENANO/
printf "### Plug the right side.. Waiting for 20 seconds.\n"
sleep 20;
printf "### Copying firmware for right side.\n"
cp cradio_right-nice_nano_v2-zmk.uf2 /run/media/david/NICENANO/
