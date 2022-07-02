FROM  maven:3.8.6-openjdk-18

COPY .  ./myapp
RUN mvn clean package
CMD java -jar /src/target/app.jar