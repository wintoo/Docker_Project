#!/usr/bin/bash

# executing rsync command to deploy the code on webserver.
rsync -avz /var/lib/jenkins/workspace/test/index.html root@192.168.61.99:/var/www/html/
