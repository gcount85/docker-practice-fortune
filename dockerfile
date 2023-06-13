FROM debian
COPY webpage.sh / 
RUN apt-get update \
    && apt-get install -y fortune \
    && chmod u+x /webpage.sh 
CMD ["bash", "/webpage.sh"] 
