FROM mcr.microsoft.com/mssql/server:2019-latest
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Varad@1812
RUN mkdir -p /var/opt/mssql/data
EXPOSE 1433
CMD ["/opt/mssql/bin/sqlservr"]
