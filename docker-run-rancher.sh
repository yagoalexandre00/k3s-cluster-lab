#!/bin/bash
docker run -d --name rancher --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher:v2.7.8