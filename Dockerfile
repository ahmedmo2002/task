FROM openjdk

WORKDIR /ahmed

COPY Testjava.java .

RUN javac Testjava.java

CMD java Testjava 