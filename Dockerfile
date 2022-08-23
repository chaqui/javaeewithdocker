FROM quay.io/wildfly/wildfly
ADD ./target/holamundo-1.war /opt/jboss/wildfly/standalone/deployments/