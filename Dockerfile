# Example Dockerfile for NGINX
FROM nginx:latest

COPY ./html /usr/share/nginx/html

EXPOSE 80
