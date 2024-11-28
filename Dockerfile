FROM openjdk

WORKDIR /test1

COPY soli.java .

RUN javac soli.java

CMD java soli
