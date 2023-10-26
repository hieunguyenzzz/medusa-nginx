FROM nginx:latest

ENV TEXT="Hello World"
COPY ./default.conf /etc/nginx/conf.d/default.conf