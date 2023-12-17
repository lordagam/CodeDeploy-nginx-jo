#!/usr/bin/env bash
#sudo systemctl start docker
#sudo systemctl enable docker
docker run -d --name nginx-jo -p 8000:80 nginx-jo
