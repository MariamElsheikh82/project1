FROM openjdk

WORKDIR /application

COPY mariam.java .

RUN javac mariam.java

CMD java mariam