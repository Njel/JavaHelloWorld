FROM java:7

RUN cp helloworld.java .

EXEC ["java", "helloworld"]
