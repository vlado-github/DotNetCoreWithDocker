# DotNetCoreWithDocker
A sample WebAPI project for using Docker for local setup and tests

## Debug WebAPI in Docker
- Use VS Debug > Docker

## Run API in Docker
- Build Docker image: `docker build -t helloworld .`
- Run Docker image: `docker run -d -p 80:80 helloworld`
- In browser use URL: _http://localhost/weatherforecast_

## Run Tests in Docker
- Build Docker image and run tests: `docker build -t helloworldtests -f Dockerfile-tests .`
- In case of specific environment: 
- `docker build --build-arg ASPNETCORE_ENVIRONMENT=$ASPNETCORE_ENVIRONMENT  -f Dockerfile-tests .`
