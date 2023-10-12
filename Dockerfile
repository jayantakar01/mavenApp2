FROM tomcat:latest

COPY /var/lib/jenkins/workspace/demo2/target/demo.war /usr/local/tomcat/webapps/

EXPOSE 9091

CMD ["catalina.sh", "run"]
