FROM maven

RUN ls

COPY . /mydir

ENTRYPOINT java -jar mongodb-0.0.1-SNAPSHOT.jar