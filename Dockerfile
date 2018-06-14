FROM maven

RUN ls

COPY . /mydir

ENTRYPOINT ls