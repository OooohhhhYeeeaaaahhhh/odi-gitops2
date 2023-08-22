FROM ubuntu 

#RUN apt-get update 
#RUN apt-get install –y nginx 
#CMD [“echo”,”Image created”] 

WORKDIR /app

COPY /data/*.* ./data
RUN ls 

#CMD ["/bin/sh", "ls /data"]