# Use the official SQL Server image from Microsoft as a base
FROM mcr.microsoft.com/mssql/server:latest

# Set environment variables for accepting the EULA and setting the SA password
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=test@123

# Expose the default SQL Server port
EXPOSE 1433

# Start SQL Server in the background when the container is run
CMD /opt/mssql/bin/sqlservr

