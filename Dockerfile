FROM ubuntu:latest
RUN apt-get update && apt-get install -y netcat && apt-get install -y net-tools
COPY . .
CMD ./script.sh
