FOR /F "tokens=*" %%i in ('git rev-parse --show-toplevel') do SET GIT_ROOT=%%i
cd /d "%GIT_ROOT%"/docs
ldoc . & pause
pause