FROM ${RUNDECK_IMAGE:-rundeck/rundeck:SNAPSHOT}

RUN apt-get install python