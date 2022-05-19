FROM python:3.9-alpine

# install deps for numpy
RUN apk add --no-cache musl-dev linux-headers g++

# install numpy
RUN pip install numpy==1.21.5
