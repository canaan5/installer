## BUILDING
##   (from project root directory)
##   $ docker build -t canaan5-installer .
##
## RUNNING
##   $ docker run -p 80:80 canaan5-installer
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.20-r0

LABEL com.bitnami.stacksmith.id="7gsigoe" \
      com.bitnami.stacksmith.name="canaan5/installer"

ENV STACKSMITH_STACK_ID="7gsigoe" \
    STACKSMITH_STACK_NAME="canaan5/installer" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

