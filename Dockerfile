FROM openjdk
WORKDIR /app
COPY heba.java .
RUN javac heba.java

CMD java heba