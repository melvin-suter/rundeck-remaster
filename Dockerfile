FROM ${RUNDECK_IMAGE:-rundeck/rundeck:SNAPSHOT}

USER root 

RUN apt-get -y update && \
    apt-get -y install python3.10 python3-pip

RUN pip3 install requests &&  pip3 install urllib3

USER rundeck
