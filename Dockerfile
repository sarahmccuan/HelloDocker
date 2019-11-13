FROM // figure out what image to use

WORKDIR /usr/src/app
COPY // libraries in host already? to . 
RUN // install libraries
COPY . .  // app source code from where?

CMD [ commands I want the container to support] // metadata
