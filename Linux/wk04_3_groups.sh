#!/bin/bash

sudo addgroup engineers

for user in sam joe amy sara; do sudo usermod -aG engineers "$user"; done

sudo mkdir /home/engineers

sudo chown :engineers /home/engineers/