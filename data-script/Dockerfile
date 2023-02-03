FROM alpine:latest
RUN apk install update
RUN apk add mysql-client
COPY import.sh /opt
COPY mydatabase.sql /opt 
WORKDIR /opt
EXPOSE 80
CMD ["sh", "import.sh"]

