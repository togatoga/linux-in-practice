FROM ubuntu
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y \
build-essential \
strace
