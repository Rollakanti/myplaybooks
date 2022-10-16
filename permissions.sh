#!/bin/bash
sudo chgrp -R tomcat /opt/tomcat
cd /opt/tomcat/ && sudo chmod -R g+r conf && sudo chmod g+x conf
cd /opt/tomcat/ && sudo chown -R tomcat webapps/ work/ temp/ logs/
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64/jre