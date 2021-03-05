# The latest version of the tomcat is being used for this image 

FROM tomcat:latest
LABEL MAINTAINER="swe645-pnng"
ADD testProject.war /apache-tomcat-10.0.2/webapps/SWE645-Project1
EXPOSE 8080