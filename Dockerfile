FROM payara/server-full:6.2023.10-jdk17
COPY target/jakartaee-k8s-hello-world.war $DEPLOY_DIR