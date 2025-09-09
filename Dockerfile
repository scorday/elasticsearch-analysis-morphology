FROM maven:latest
ADD .
RUN mvn clean package -Dmaven.test.skip=true
