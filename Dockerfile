FROM tomcat
RUN mkdir /usr/local/tomcat/webapps/ROOT
COPY . /usr/local/tomcat/webapps/ROOT
