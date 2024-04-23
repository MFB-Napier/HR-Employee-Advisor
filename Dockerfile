FROM ubuntu:latest
LABEL authors="maria.fernandez"

ENTRYPOINT ["top", "-b"]