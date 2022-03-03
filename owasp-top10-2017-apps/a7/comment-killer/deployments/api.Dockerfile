FROM golang:1-bullseye

ADD /api/ /app
WORKDIR /app