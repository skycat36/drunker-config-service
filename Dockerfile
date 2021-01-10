FROM openjdk:8
ADD drunker-config-service/build/libs/drunker-config-service.jar drunker-config-service.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "drunker-config-service.jar", "--spring.profiles.active=native"]