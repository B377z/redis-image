# Use and exisiting docker image as a base
FROM alpine

# Download and install dependency
RUN apk add --update redis

# Let the image run as a container when built
CMD ["redis-server"]