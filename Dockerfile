FROM tomcat:8.0
RUN cp -a **/*.war /var/lib/jenkins/workspace/Build_Tomcat_Docker_Image/target/
EXPOSE 9092
CMD ["catalina.sh", "run"]
