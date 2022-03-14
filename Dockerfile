FROM rh-sso-7/sso75-openshift-rhel8:latest
COPY mysql-connector-java-8.0.28.jar /opt/eap/extensions/jdbc-driver.jar