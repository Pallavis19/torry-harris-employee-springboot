FROM open-jdk:17
COPY /target/employee-springboot-demo-1.0.jar xyz.jar
CMD ["java","-jar","/xyz.jar"]

