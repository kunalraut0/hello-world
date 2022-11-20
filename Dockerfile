FROM tomcat:9-jre8


WORKDIR /usr/local/tomcat

COPY ./*.war /usr/local/tomcat/webapps

CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
