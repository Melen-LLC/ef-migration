FROM mcr.microsoft.com/dotnet/sdk:5.0
run dotnet tool install --global dotnet-ef
ADD entrypoint.ps1 .

CMD [ "pwsh", "-c", "./entrypoint.ps1"]
