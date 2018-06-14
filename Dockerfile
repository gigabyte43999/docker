FROM maven

RUN mvn -v

COPY ./mongodb-0.0.1-SNAPSHOT /mydir