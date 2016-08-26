FROM tomcat:8.0.36-jre7

RUN mkdir -p /usr/local/tomcat/webapps/JavaBridge
ADD JavaBridge/ /usr/local/tomcat/webapps/JavaBridge

VOLUME [/var/www/html/app/Reports]

EXPOSE 8080
CMD ["catalina.sh", "run"]
