FROM gcr.io/google_appengine/nodejs
COPY app.js /app/
RUN echo "This runs during the build process..."
EXPOSE 80
CMD node app.js

