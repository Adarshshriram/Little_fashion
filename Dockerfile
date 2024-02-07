# pull the httpd base docker image
FROM httpd:latest

# person who is maintinaing it
MAINTAINER "adarshmc28@gmail.com"

# copy our little fashion application files from source to destination httpd container location 
COPY  ./ /user/local/apache2/htdocs/
