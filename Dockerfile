FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /var/opt/nginx

WORKDIR /var/opt/nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

