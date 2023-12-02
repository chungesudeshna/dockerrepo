FROM httpd
WORKDIR /var/www/html
RUN touch index.html
RUN echo "this is mydockerfile" > index.html
EXPOSE 80
CMD [ "apache2ctl" ,"-d" ,"FOREGROUND"]
