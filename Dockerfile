FROM  democracyworks/oracle-jdk-7:latest
MAINTAINER VISHNU "vishnu.virtual@gmail.com"
RUN mkdir /usr/javaApplication
ADD https://www.github.com/vishnuRed/OracleJava/blob/master/Helloworld.java  ./usr/javaApplication/
WORKDIR /user/javaApplication
RUN javac Helloworld.java
RUN echo classbeing compiled 
RUN java Helloworld
