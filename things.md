docker build -f Dockerfile -t recog_container:api .
docker run -p 5000:5000 -d recog_container:api