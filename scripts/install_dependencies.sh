#!/usr/bin/env bash
sudo yum docker -y
sudo systemctl start docker
sudo systemctl enable docker
