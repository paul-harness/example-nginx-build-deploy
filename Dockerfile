FROM nginx:latest

RUN echo "welcome to nginx"
RUN mkdir tmp
RUN cd tmp
WORKDIR /tmp
RUN mkdir test
ADD harness /tmp/test
