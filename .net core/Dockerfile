
FROM microsoft/dotnet:2.1.1-aspnetcore-runtime

LABEL com.genexus.name="GeneXus .NET Core for Linux" \
      com.genexus.description="GeneXus Dockerfile for .NET Core environments" \
      com.genexus.url="http://www.genexus.com/" \
      com.genexus.vcs-url="https://github.com/genexuslabs/dockerfiles" \
      com.genexus.vendor="GeneXus" \
      com.genexus.schema-version="1.0" \
      com.genexus.maintainer="Seba Gómez <sgomez@genexus.com>"

WORKDIR /app

ENTRYPOINT ["dotnet", "bin/GxNetCoreStartup.dll"]

