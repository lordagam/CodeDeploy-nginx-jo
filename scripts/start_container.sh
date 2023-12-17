#!/usr/bin/env bash
#sudo systemctl start docker
#sudo systemctl enable docker
docker pull nginx
docker run -itd --name nginx -p 8000:80 nginx-jo
