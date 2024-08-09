FROM python:3.12.4-bookworm
WORKDIR /

COPY src/docker_build/install.sh /install.sh
RUN chmod 777 /install.sh
RUN /install.sh

ADD src /app
WORKDIR /app
# COPY src/Taskfile.yaml /app
ENTRYPOINT ["task", "run"]