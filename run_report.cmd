SET REPORT_DIR=newman
SET REPORT_NAME_PATTERN=adjutor API-*.html

echo Finding and opening the latest report...

REM Use the FOR loop to find the latest HTML file generated, sorted by date/time
FOR /F "delims=" %%i IN ('dir "%REPORT_DIR%\%REPORT_NAME_PATTERN%" /B /A-D /O-D') DO (
    SET LATEST_REPORT_FILENAME=%%i
    GOTO :OPEN_REPORT
)

:OPEN_REPORT
IF DEFINED LATEST_REPORT_FILENAME (
    REM Use START with the fully resolved file name to open the browser
    start "" "%REPORT_DIR%\%LATEST_REPORT_FILENAME%"
) ELSE (
    echo Could not find the HTML report file matching the pattern.
)

:END
echo Script finished.