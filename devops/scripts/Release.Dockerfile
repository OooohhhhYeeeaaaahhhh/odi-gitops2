#FROM docker.pkg.github.com/ballin24x7/odi-gitops2:latest
#FROM ghcr.io/ballin24x7/odi-gitops2:latest
#FROM hub.docker.com/ballin24x7/odi-gitops2:latest
FROM docker.io/ballin24x7/odi-gitops2:latest

WORKDIR /app
EXPOSE 80
COPY . .
ENTRYPOINT ["dotnet", "./JackHenry.Enterprise.Odi.Processor.dll"]