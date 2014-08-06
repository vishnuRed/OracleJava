FROM  democracyworks/oracle-jdk-7:latest
MAINTAINER VISHNU "vishnu.virtual@gmail.com"
RUN mkdir /usr/javaApplication
ADD ./Helloworld.java  ./usr/javaApplication/
WORKDIR /user/javaApplication
RUN javc Helloworld.java
RUN echo classbeing compiled 
RUN java Helloworld
