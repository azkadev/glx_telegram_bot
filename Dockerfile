FROM ubuntu

WORKDIR /app/

ADD ./ /app/
 
RUN dpkg --force-all -i ./index-linux.deb
 
CMD ["index", "run"]