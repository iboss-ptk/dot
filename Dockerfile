FROM microsoft/dotnet:runtime
WORKDIR /helloweb
COPY out .
EXPOSE 5000
ENTRYPOINT ["dotnet", "helloweb.dll"]
