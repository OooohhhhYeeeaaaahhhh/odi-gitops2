FROM mcr.microsoft.com/dotnet/aspnet:6.0-alpine

WORKDIR /app
EXPOSE 80
COPY . .
ENTRYPOINT ["dotnet", "./JackHenry.Enterprise.Odi.Processor.dll"]