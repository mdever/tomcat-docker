sudo docker run -it --rm \
-e JPDA_ADDRESS=8000 \
-e JPDA_TRANSPORT=dt_socket \
-p 8080:8080 \
-p 8000:8000 \
-v $(pwd)/logs:/usr/var/logs/basic-webapp \
docker-webapp \
/usr/local/tomcat/bin/catalina.sh jpda run
