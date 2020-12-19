FROM openjdk:11.0.9-jre-slim-buster

ENV ROOTPATH="/spring-boot"
ENV JARSPATH=${ROOTPATH}"/jars"
ENV RUN_JAR_SCRIPT_NAME="runjar.sh"


WORKDIR ${ROOTPATH}
COPY run.sh ${ROOTPATH}

VOLUME ${JARSPATH}

CMD ["./run.sh"]