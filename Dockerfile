FROM ibmcom/datapower:7.5.2
ENV  DATAPOWER_WORKER_THREADS=2 \
     DATAPOWER_INTERACTIVE=true
ADD /root/sample/sample.jar sample.jar
EXPOSE 8082
CMD ["/hello","-jar","sample.jar"]
