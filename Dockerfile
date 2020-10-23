FROM testim/docker-cli:latest

WORKDIR /opt/testim-runner

COPY entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]