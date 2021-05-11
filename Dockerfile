FROM centos
COPY bigtwo* /root/
EXPOSE 8081
ENTRYPOINT ["/root/bin/gs","-i","1","&"]


