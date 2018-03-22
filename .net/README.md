This Dockerfile is based on [microsoft/aspnet:4.6.2](https://hub.docker.com/r/microsoft/aspnet/) and it adds the URL Rewrite module for IIS from [here](https://download.microsoft.com/download/C/9/E/C9E8180D-4E51-40A6-A9BF-776990D8BCA9/rewrite_amd64.msi) 

To build the image just run

`docker build -t genexus/dotnet:4.6.2 .`

and to push the newly created image to the [Docker hub](https://hub.docker.com/r/genexus/dotnet/)

`docker push genexus/dotnet:4.6.2`