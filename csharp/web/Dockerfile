
FROM microsoft/aspnet

RUN powershell -NoProfile -Command \
    Import-module IISAdministration; \
    Install-PackageProvider -Name chocolatey -Force ; \

CMD ["%ALLUSERSPROFILE%\chocolatey\bin\cints", "UrlRewrite"]

CMD ["iisreset"]

EXPOSE 80
