FROM openjdk:11-jdk 
COPY HelloWorld.java .
RUN javac HelloWorld.java

#FROM openjdk:11-jre AS run
#COPY --from=build HelloWorld.class .
#CMD java HelloWorld
CMD java HelloWorld
hello

falguni
