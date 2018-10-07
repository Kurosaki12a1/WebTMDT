@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\WebTMDT\xampp\hypersonic\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\ingres\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\ingres\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\mysql\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\mysql\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\postgresql\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\postgresql\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\apache\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\apache\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\openoffice\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\openoffice\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\apache-tomcat\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\resin\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\resin\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\jboss\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\jboss\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\jetty\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\jetty\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\subversion\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\WebTMDT\xampp\lucene\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\lucene\scripts\ctl.bat START)
if exist D:\WebTMDT\xampp\third_application\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\WebTMDT\xampp\third_application\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\third_application\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\lucene\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\WebTMDT\xampp\subversion\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\subversion\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\jetty\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\jetty\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\hypersonic\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\jboss\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\jboss\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\resin\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\resin\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\WebTMDT\xampp\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\openoffice\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\openoffice\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\apache\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\apache\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\ingres\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\ingres\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\mysql\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\mysql\scripts\ctl.bat STOP)
if exist D:\WebTMDT\xampp\postgresql\scripts\ctl.bat (start /MIN /B D:\WebTMDT\xampp\postgresql\scripts\ctl.bat STOP)

:end

