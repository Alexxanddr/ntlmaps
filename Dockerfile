FROM python:2.7-slim
RUN apt-get update && apt-get install gettext-base

WORKDIR /app

COPY  ./ ./

EXPOSE 5865

ENTRYPOINT ["sh","/app/start-ntlm-proxy.sh"]


