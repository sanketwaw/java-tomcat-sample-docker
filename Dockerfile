FROM tomcat:8.0
RUN cp -a **/*.war /opt/tomcat/
EXPOSE 9092
CMD ["catalina.sh", "run"]
