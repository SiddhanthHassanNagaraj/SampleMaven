FROM tomcat:8.5
# Takr the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
