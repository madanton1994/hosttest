FROM mcr.microsoft.com/dotnet/core/aspnet
WORKDIR /app
COPY ./app /app
ENTRYPOINT ["dotnet", "EasyAdmin.Server.dll", "--urls", "http://0.0.0.0:5000"]
EXPOSE 5000