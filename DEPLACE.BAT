@ECHO OFF
@ECHO Ecrivez la source et la destination
COPY %1 %2 /Y
DEL %1
