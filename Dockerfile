FROM tomcat:9.0

LABEL org.opencontainers.image.authors="edowon0623@gmail.com"

COPY ./target/hello-world.war /usr/local/tomcat/webapps/
