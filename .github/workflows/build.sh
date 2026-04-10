docker build -t mcstat .
docker tag mcstat lunchbox-racing/mcstat:latest
docker push lunchbox-racing/mcstat:latest
