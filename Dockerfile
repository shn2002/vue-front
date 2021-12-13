FROM nginx 
LABEL name = "vue-front"
LABEL version = "1.0"
COPY ./dist /usr/share/ngix/app
COPY ./vue-front.conf /etc/nginx/conf.d
EXPOSE 80
