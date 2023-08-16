FROM ubuntu 

#RUN apt-get update 
#RUN apt-get install –y nginx 
#CMD [“echo”,”Image created”] 

COPY /data .
RUN ls -la /data

#CMD ["/bin/sh", "ls -la /data"]