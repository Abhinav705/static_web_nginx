FROM nginx:alpine

WORKDIR /app

RUN rm -rf /usr/share/nginx/html*

RUN cp . /usr/share/nginx/html*