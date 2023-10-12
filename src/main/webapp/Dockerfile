FROM tomcat:latest

COPY /var/lib/jenkins/workspace/demo2/target/demo.war /usr/local/tomcat/webapps/

EXPOSE 8092

CMD ["catalina.sh", "run"]
