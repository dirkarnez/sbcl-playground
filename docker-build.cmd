docker build . -t=sbcl-hello-world:latest
docker run --rm -it -v "%~dp0src:/opt/hello-world" sbcl-hello-world:latest
pause
