FROM ${RUNDECK_IMAGE:-rundeck/rundeck:SNAPSHOT}

RUN apt-get -y update && \
    apt-get -y install python