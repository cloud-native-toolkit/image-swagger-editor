FROM swaggerapi/swagger-editor:v3.14.5

RUN chmod -R g+w /var && chmod -R g+w /usr && chmod -R g+w /run

USER 1001
