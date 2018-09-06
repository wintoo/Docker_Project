# push docker images to docker hub after build.
docker build -t wintoo143/httpd:v1

# create a docker container from created custom image.
docker container run -tdi --name webserver wintoo143/httpd:v1
