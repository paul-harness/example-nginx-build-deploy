FROM nginx:latest

RUN echo "welcome to nginx"
RUN mkdir harness
ADD harness harness
