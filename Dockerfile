FROM java
FROM gradle
USER root

WORKDIR /project
COPY  . /project
WORKDIR /wardir
VOLUME /home/gradlehome
WORKDIR /project
CMD ["gradle","build"]




