@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Navegadores

choco install googlechrome -y

:: Docker

choco install docker -y
choco install docker-compose -y

:: Source control

choco install git -y
choco install sourcetree -y

:: Visual Studio 2019
choco install visualstudio2019community -y

:: SQL Server Express
choco install sql-server-management-studio -y
choco install sql-server-express -y

:: Node e Angular
choco install nodejs.install -y
npm install -g angular-cli

:: DotNet Packages
REM choco install dotnetcore-runtime -y
choco install dotnetcore -y


:: Utilitarios
choco install cmder -y
choco install postman -y
choco install zoomit -y

:: Música
choco install spotify -y

::Amazon
choco install awscli -y
