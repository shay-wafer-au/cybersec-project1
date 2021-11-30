#!/bin/bash

for user in sam joe amy sara admin; do sudo adduser "$user" --quiet; done

sudo usermod -aG sudo admin