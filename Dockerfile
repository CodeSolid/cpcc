FROM python:3.12.4-bookworm
WORKDIR /
RUN mkdir /docker_build
COPY docker_build/install.sh /docker_build
RUN chmod 777 /docker_build/install.sh
RUN /docker_build/install.sh
ENTRYPOINT ["jupyter-lite", "serve", "--port=8080"]