FROM ngnix 
LABEL name = "vue-front"
LABEL version = "1.0"
COPY ./dist /usr/share/ngix/app
COPY ./vue-front.conf /etc/ngnix/conf.d
EXPOSE 80
