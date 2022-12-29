<<<<<<< HEAD
FROM tomcat:8.5
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
=======
FROM tomcat:8.0.20-jre8
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
>>>>>>> 43b7f60c192158de87757e56e76fac686ea71956
