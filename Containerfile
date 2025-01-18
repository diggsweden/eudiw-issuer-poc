FROM cgr.dev/chainguard/jre:latest@sha256:368a58cb41cef2b65a804dd01296f34625a7c63de4ce6557d8af79a0e91cc0e7

USER java
WORKDIR /app

COPY target/eudiw-wallet-issuer-poc.jar ./eudiw-wallet-issuer-poc.jar

ENTRYPOINT ["java", "-jar", "./eudiw-wallet-issuer-poc.jar"]
