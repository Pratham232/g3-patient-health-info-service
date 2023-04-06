FROM openjdk:17
EXPOSE 9016
ADD /target/g3-patient-health-records-service.jar g3-patient-health-records-service.jar
ENTRYPOINT [ "java","-jar","/g3-patient-health-records-service.jar" ]