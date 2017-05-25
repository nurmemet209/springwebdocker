FROM java
FROM gradle
USER root

WORKDIR /project
COPY  . /project

CMD ["gradle","build"]
WORKDIR /project
VOLUME /home/gradlehome
CMD ["gradle","deploylocal"]


