FROM centos:7               
RUN yum install -y java     
ADD files/apache-tomcat-9.0.21.tar.gz /opt/  
CMD [ "/opt/apache-tomcat-9.0.21/bin/catalina.sh", "run" ]  
