FROM httpd
COPY /home/ec2-user/index.html /usr/local/apache2/htdocs/
EXPOSE 80
