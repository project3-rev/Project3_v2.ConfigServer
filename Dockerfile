FROM java:8u111-jdk

ADD maven/Project3_v2.ConfigServer.jar .

CMD ["java","-jar", "Project3_v2.ConfigServer.jar"]
