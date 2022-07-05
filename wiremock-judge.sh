docker build -t wiremock-judge flows-mock/judge

docker run -it --rm -p 8080:8080 wiremock-judge
