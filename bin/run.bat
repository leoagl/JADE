@echo off
setlocal

set JADE_LIB="C:\Users\aguil\OneDrive\Escritorio\Semestres\Octavo Semestre\Inteligencia Artificial\JADE\jade\lib"
set CLASSPATH=%JADE_LIB%\jade.jar;%JADE_LIB%\jadeTools.jar;%JADE_LIB%\http.jar;%JADE_LIB%\iiop.jar;%JADE_LIB%\jadeExamples.jar;.

java -cp %CLASSPATH% jade.Boot -agents "myAgent:App"

endlocal