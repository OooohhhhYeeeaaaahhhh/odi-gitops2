FROM docker.pkg.github.com/ballin24x7/odi-gitops2:latest

WORKDIR /app
EXPOSE 80
COPY . .
ENTRYPOINT ["dotnet", "./JackHenry.Enterprise.Odi.Processor.dll"]