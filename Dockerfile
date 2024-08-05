FROM python:3.12.4-bookworm
WORKDIR /
RUN mkdir -p /app/docker_build
COPY src/docker_build/install.sh /app/docker_build
RUN chmod 777 app/docker_build/install.sh
RUN /app/docker_build/install.sh
WORKDIR /app
COPY src/Taskfile.yaml /app
ENTRYPOINT ["jupyter-lite", "serve", "--port=8080"]