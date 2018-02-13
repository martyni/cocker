FROM centos
COPY custom.sh custom.sh
#COPY latest.rpm auter.rpm
#RUN rpm -i auter.rpm
CMD bash custom.sh
