#!/bin/bash
sudo chgrp -R tomcat /opt/tomcat
sudo chmod -R g+r conf
sudo chmod g+x conf
cd /opt/tomcat/apache-tomcat-8.5.79 && sudo chown -R tomcat webapps/ work/ temp/ logs/
sudo update-java-alternatives -l