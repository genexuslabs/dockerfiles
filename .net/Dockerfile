
FROM microsoft/aspnet:4.6.2

LABEL com.genexus.name="GeneXus .NET Web" \
      com.genexus.description="GeneXus Docker Compose file for .NET Framework environments" \
      com.genexus.url="http://www.genexus.com/" \
      com.genexus.vcs-url="https://github.com/genexuslabs/dockerfiles" \
      com.genexus.vendor="GeneXus" \
      com.genexus.schema-version="1.0" \
      com.genexus.maintainer="Seba Gómez <sgomez@genexus.com>"

RUN MKDIR install
WORKDIR /install
ADD https://download.microsoft.com/download/C/9/E/C9E8180D-4E51-40A6-A9BF-776990D8BCA9/rewrite_amd64.msi rewrite_amd64.msi
RUN Write-Host 'Installing URL Rewrite' ; \
    Start-Process msiexec.exe -ArgumentList '/i', 'rewrite_amd64.msi', '/quiet', '/norestart' -NoNewWindow -Wait
    