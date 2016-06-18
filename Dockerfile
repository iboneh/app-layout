## BUILDING
##   (from project root directory)
##   $ docker build -t iboneh-app-layout .
##
## RUNNING
##   $ docker run -p 80:80 iboneh-app-layout
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

LABEL com.bitnami.stacksmith.id="prg9bi5" \
      com.bitnami.stacksmith.name="iboneh/app-layout"

ENV STACKSMITH_STACK_ID="prg9bi5" \
    STACKSMITH_STACK_NAME="iboneh/app-layout" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

