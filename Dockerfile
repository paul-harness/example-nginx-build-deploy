FROM nginx:latest

RUN echo "welcome to nginx"
RUN mkdir meta
ADD meta meta
