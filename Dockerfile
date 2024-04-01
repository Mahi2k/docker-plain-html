FROM nginx
WORKDIR /plainNginx
COPY . /plainNginx
COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80