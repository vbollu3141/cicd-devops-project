FROM nginx
RUN  apt-get update -y
RUN  apt-get install nginx -y
COPY ./index.html /usr/share/nginx/html
CMD ["/usr/local/nginx/nginx", "-g", "daemon off;"]


