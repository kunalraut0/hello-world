FROM tomcat:9-jre8

RUN yum install openjdk-11 -y

WORKDIR /usr/local/tomcat

COPY ./*.war /usr/local/tomcat/webapps

CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
