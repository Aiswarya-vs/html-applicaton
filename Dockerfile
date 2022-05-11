FROM nginx:alpine
RUN apt-get update
COPY hey.html /usr/share/nginx/html
EXPOSE 80
