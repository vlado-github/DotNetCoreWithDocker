# DotNetCoreWithDocker
A sample WebAPI project for using Docker for local setup and tests

## Debug API in Docker
- Use VS Debug > Docker

## Run API in Docker
- `docker build .`
- `docker run`

## Run Test in Docker
- `docker build -f Dockerfile-test .`
Or for specific environment
- `docker build --build-arg ASPNETCORE_ENVIRONMENT=$ASPNETCORE_ENVIRONMENT  -f Dockerfile-test .`
