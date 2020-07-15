FROM tomcat:8-jre8

ADD target/calculator.war /usr/local/tomcat/webapps/calculator.war
