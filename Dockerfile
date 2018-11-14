FROM java:8
VOLUME /tmp
ADD ./target/my-app-0.0.1.jar my-app.jar
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app.jar"]