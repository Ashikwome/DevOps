FROM ubuntu
RUN apt update
RUN apt install vim -y
RUN apt install nginx -y
COPY index.html /var/www/html
# RUN rm -rf /var/www/html/index.nginx-debian.html
# CMD [ "sleep","300" ]
CMD ["nginx","-g","daemon off;"]