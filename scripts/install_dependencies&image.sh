#!/usr/bin/env bash
sudo yum check-update -y
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
