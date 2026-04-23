# tomcat/Dockerfile
FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/ROOT && \
    mkdir -p /usr/local/tomcat/webapps/ROOT && \
    echo "<h1>Welcome to Tomcat Server</h1>" > /usr/local/tomcat/webapps/ROOT/index.jsp
EXPOSE 8080
