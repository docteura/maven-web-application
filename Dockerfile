FROM tomcat:8.0.20-jre8
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
## To all my senior engineers, you will all excel at your jobs. congratulations!  ##
