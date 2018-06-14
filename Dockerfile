FROM maven

RUN ls

COPY .

ENTRYPOINT java -jar mongodb-0.0.1-SNAPSHOT.jar