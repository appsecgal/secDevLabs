FROM mongo:5.0.6-focal

ADD deployments/mongo-init.js /docker-entrypoint-initdb.d/