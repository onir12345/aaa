FROM ubuntu
RUN apt update && apt install nginx -y 
RUN echo "this is docker nginx conatiner"