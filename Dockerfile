FROM java
FROM gradle

WORKDIR /project
VOLUME /home/gradlehome /project
COPY  . /project


CMD ["gradle","build"]

