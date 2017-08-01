
FROM microsoft/aspnetcore:1.1

LABEL com.genexus.name: "Genexus .NET Core for Linux" \
      com.genexus.description: "Genexus Docker Compose file for .NET Core environments" 
      com.genexus.url: "http://www.genexus.com/"
      com.genexus.vcs-url: "https://github.com/genexuslabs/dockerfiles"
      com.genexus.vendor: "GeneXus"
      com.genexus.schema-version: "1.0" 
      com.genexus.maintainer: "Seba Gómez <sgomez@genexus.com>"

WORKDIR /app

EXPOSE 80

ENTRYPOINT ["dotnet", "bin/netcoreapp1.1/GxNetCoreStartup.dll"]

