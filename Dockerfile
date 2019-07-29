FROM tomcat
COPY target/month.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/starup.sh && bash

FROM jenkins 
USER root
ENV JAVA_OPTS=" -Xmx4096m"
ENV JENKINS_OPTS=" --handlerCounterMax=200"
RUN mkdir /var/log/jenkins-log
EXPOSE 8080

FROM nginx
RUN apt-get update && apt-get install -y nginx
COPY cont.sh /usr/local/nginx/html
ENTRYPOINT service nginx start && bash
EXPOSE 80
