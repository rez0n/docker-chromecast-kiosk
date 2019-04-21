FROM tomcat:8

WORKDIR /tmp/

RUN curl -s https://github.com/mrothenbuecher/Chromecast-Kiosk/releases/download/v0.3/presenter.war \
      --output /tmp/presenter.war
COPY presenter.war /usr/local/tomcat/webapps/presenter.war
CMD ["catalina.sh", "run"]