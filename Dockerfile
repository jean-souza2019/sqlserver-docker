# Use a Microsoft SQL Server 2019 image
FROM mcr.microsoft.com/mssql/server:2019-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Passw0rd

EXPOSE 1433
