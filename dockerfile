FROM tomcat:8.0-alpine

LABEL maintainer="TESTER"

ADD ./target/Springboot-helloworld-application-0.0.1-SNAPSHOT.jar	 /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
