FROM java
FROM gradle

WORKDIR /project
RUN mkdir /home/gradlehome
VOLUME /home/gradlehome
COPY  . /project


CMD ["gradle","build"]

