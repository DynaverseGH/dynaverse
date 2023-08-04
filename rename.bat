@echo off
setlocal





set "search=.html"
set "replace=/"




for /r %%F in (*%search%) do (
    set "filename=%%~nF"
    setlocal enabledelayedexpansion
    ren "%%F" "!filename:%search%=%replace%!%%~xF"
    endlocal
)




echo All .html files have been renamed to /.




endlocal