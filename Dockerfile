FROM amazoncorretto:21-alpine
ENTRYPOINT ["/usr/bin/recommendation-service.sh"]

COPY recommendation-service.sh /usr/bin/recommendation-service.sh
COPY target/*.jar /usr/share/recommendation-service/recommendation-service.jar
