# DOCKER-VERSION 1.0.0
FROM jenkins
MAINTAINER Peter Niederlag "peter.niederlag@datenbetrieb.de"
RUN /usr/local/bin/install-plugins.sh docker-slaves github-branch-source bitbucket-branch-source blue-ocean
