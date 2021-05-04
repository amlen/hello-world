FROM openjdk
ADD target/hello-world.jar /app/hello-world.jar
WORKDIR /app
CMD java -jar hello-world.jar