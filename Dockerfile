FROM java
FROM gradle

WORKDIR /project
COPY  . /project

CMD ["gradle","build"]

