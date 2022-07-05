FROM ubuntu:14.04
MAINTAINER mahale.umesh123@gmail.com
RUN apt-get update
RUN apt-get install apache2 -y 
CMD [ "catalina.sh", "run" ]
