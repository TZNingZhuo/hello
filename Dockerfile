FROM tomcat:latest

ADD target/hello-docker-web.war /usr/local/tomcat/webapps/hello.war

