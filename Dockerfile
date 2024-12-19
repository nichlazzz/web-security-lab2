FROM ubuntu:latest

WORKDIR /app

COPY script.sh .

CMD ["/bin/bash", "script.sh"]
