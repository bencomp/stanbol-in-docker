# Use Stanbol in Docker :)

FROM    tomcat:8.0

MAINTAINER Ben Companjen <ben@companjen.name>

# Download and install Stanbol 0.12 as a WAR
WORKDIR /usr/local/tomcat/webapps
RUN     wget http://dev.iks-project.eu/downloads/stanbol-launchers/0.12.0/stanbol.war

EXPOSE 8080

CMD    ["catalina.sh", "run"]
