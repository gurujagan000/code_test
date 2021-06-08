FROM ubuntu
RUN apt-get update && apt-get install nginx -y
EXPOSE 80
COPY index.html .
CMD ["service", "nginx", "start"]
