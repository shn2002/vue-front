FROM nginx
LABEL name="vue-front"
LABEL version ="1.0"
COPY ./dist /usr/share/nginx/html
COPY ./vue-front.conf /etc/nginx/conf.dist
EXPOSE 80