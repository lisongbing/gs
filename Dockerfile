FROM centos
COPY bigtwo.tar.gz /var
EXPOSE 8081
#ENTRYPOINT ["cd","/root"]
RUN tar -zvxf /var/bigtwo.tar.gz -C /var
ENTRYPOINT ["/var/bin/gs","-i","1","&"]


