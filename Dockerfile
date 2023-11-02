FROM ${RUNDECK_IMAGE:-rundeck/rundeck:SNAPSHOT}

USER root 

RUN apt-get -y update && \
    apt-get -y install python3.10

# yes.... ubuntu can't handle that itself.....
RUN ln -s /usr/bin/python3.10 /usr/bin/python3

USER rundeck
