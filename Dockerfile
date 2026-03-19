FROM tomcat:10.1-jdk17

RUN rm -rf /usr/local/tomcat/webapps
RUN mv /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps

COPY webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
