FROM gcr.io/google_appengine/nodejs
COPY app.js /app/
RUN echo "This runs during the build process..."
EXPOSE 8080
CMD node app.js

