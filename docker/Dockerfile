FROM openjdk:8-alpine

RUN apk update && \
      apk upgrade && \ 
      apk add --no-cache git curl

RUN curl https://downloads.codescene.io/enterprise/2.8.0/codescene-enterprise-edition.standalone.jar \
      --output /codescene-enterprise-edition.standalone.jar

RUN mkdir /repos

EXPOSE 3003
CMD ["java", "-jar", "/codescene-enterprise-edition.standalone.jar"]
