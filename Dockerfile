FORM tomcat:8.0

ADD ../workspace/deploy-to-prod/webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["cataline.sh", "run"]
