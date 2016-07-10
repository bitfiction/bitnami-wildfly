## BUILDING
##   (from project root directory)
##   $ docker build -t bitfiction-bitnami-wildfly .
##
## RUNNING
##   $ docker run -p 8080:8080 bitfiction-bitnami-wildfly
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:8080
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of WildFly.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-wildfly

FROM gcr.io/bitnami-containers/wildfly:10.0.0-r0

LABEL com.bitnami.stacksmith.id="t6r5t9s" \
      com.bitnami.stacksmith.name="bitfiction/bitnami-wildfly"

ENV STACKSMITH_STACK_ID="t6r5t9s" \
    STACKSMITH_STACK_NAME="bitfiction/bitnami-wildfly" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

