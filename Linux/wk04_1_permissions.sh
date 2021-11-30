#!/bin/bash

sudo chown root:root /etc/shadow && sudo chmod 600 /etc/shadow
sudo chown root:root /etc/gshadow && sudo chmod 600 /etc/gshadow
sudo chown root:root /etc/group && sudo chmod 644 /etc/group
sudo chown root:root /etc/passwd && sudo chmod 644 /etc/passwd