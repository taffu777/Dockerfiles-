#getting a base image
FROM openjdk:11

#making a working directory for ptting all data
WORKDIR app/

#copy the code from local to contanier
COPY Hello.java .

#Compile the code
RUN javac Hello.java

#run the compiled code
CMD ["java","Hello"]
