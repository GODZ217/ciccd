FROM openjdk
COPY . /java        

WORKDIR /java        

RUN java project.java

CMD ["java", "Project"]
