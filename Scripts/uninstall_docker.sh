#!/bin/bash

#command to uninstall the docker
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo rm -r /var/lib/docker
