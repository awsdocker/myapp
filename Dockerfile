FROM tomcat:8
# Take the war and copy to webapps of tomcat
# adding comment to test Git desktop
COPY target/*.war /usr/local/tomcat/webapps/
