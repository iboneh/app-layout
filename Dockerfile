## BUILDING
##   (from project root directory)
##   $ docker build -t iboneh-app-layout .
##
## RUNNING
##   $ docker run -p 3306:3306 iboneh-app-layout
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

LABEL com.bitnami.stacksmith.id="sjup33f" \
      com.bitnami.stacksmith.name="iboneh/app-layout"

ENV STACKSMITH_STACK_ID="sjup33f" \
    STACKSMITH_STACK_NAME="iboneh/app-layout" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

