FROM centos
COPY bigtwo.tar.gz /root/
EXPOSE 8081
#ENTRYPOINT ["cd","/root"]
RUN tar -zvxf /root/bigtwo.tar.gz -C /root
ENTRYPOINT ["/root/bin/gs","-i","1","&"]


