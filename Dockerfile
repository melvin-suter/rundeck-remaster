FROM ${RUNDECK_IMAGE:-rundeck/rundeck:SNAPSHOT}

USER root 

RUN apt-get -y update && \
    apt-get -y install python3.10

USER rundeck
