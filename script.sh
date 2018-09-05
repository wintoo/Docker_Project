#!/usr/bin/bash

# executing rsync command to deploy the code on webserver.
rsync -avz /var/lib/jenkins/workspace/test/index.html wintoo@192.168.61.99:/var/www/html/
