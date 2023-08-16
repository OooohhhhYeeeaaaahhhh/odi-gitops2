FROM ubuntu 

#RUN apt-get update 
#RUN apt-get install –y nginx 
#CMD [“echo”,”Image created”] 

COPY /data .

CMD ["/bin/sh", "ls -la /data"]