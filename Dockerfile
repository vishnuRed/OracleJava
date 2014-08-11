FROM  democracyworks/oracle-jdk-7:latest
MAINTAINER VISHNU "vishnu.virtual@gmail.com"
RUN app-get -y install unzip
RUN mkdir /usr/javaApplication
ADD https://raw.githubusercontent.com/vishnuRed/OracleJava/master/Helloworld.java  ./usr/javaApplication/
WORKDIR /usr/javaApplication
RUN javac Helloworld.java
RUN echo classbeing compiled 
RUN java Helloworld
