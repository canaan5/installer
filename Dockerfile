## BUILDING
##   (from project root directory)
##   $ docker build -t canaan5-installer .
##
## RUNNING
##   $ docker run -p 3306:3306 canaan5-installer
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:3306
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of MariaDB.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-mariadb

FROM gcr.io/bitnami-containers/mariadb:10.1.14-r1

LABEL com.bitnami.stacksmith.id="joaw00w" \
      com.bitnami.stacksmith.name="canaan5/installer"

ENV STACKSMITH_STACK_ID="joaw00w" \
    STACKSMITH_STACK_NAME="canaan5/installer" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

