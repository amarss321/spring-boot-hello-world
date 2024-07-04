FROM tomcat:9-jre11

ADD target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
