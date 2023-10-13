FROM tomcat:latest

COPY /var/lib/jenkins/workspace/demo2/target/demo.war /root/tomcat/webapps/

EXPOSE 9091

CMD ["catalina.sh", "run"]
