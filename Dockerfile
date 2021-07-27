FROM tomcat
COPY /var/lib/jenkins/workspace/package/target/sampleapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
