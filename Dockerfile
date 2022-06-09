FROM tomcat
COPY $workspace/target/my-app-1.0-SNAPSHOT.jar $CATALINA_HOME/webapps
