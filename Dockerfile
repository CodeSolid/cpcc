FROM python:3.12.4-bookworm
WORKDIR /

COPY src/docker_build/install.sh /install.sh
RUN chmod 777 /install.sh
RUN /install.sh

COPY src/docker_build/run.sh /run.sh
RUN chmod 777 /run.sh

ADD src /app
WORKDIR /app
# COPY src/Taskfile.yaml /app
ENTRYPOINT ["bash", "/run.sh"]