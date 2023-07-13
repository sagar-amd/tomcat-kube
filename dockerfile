FROM tomcat
LABEL maintainer="sagar krishna"

ADD tomcatkube-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8090
CMD ["catalina.sh", "run"]