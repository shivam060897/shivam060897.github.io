@REM cls && RMDIR C:\Apache24\pages\portfolio /S /Q && 
RMDIR /Q /s docs && npm run build && ren build docs && XCOPY /S /I C:\Users\kumar\workspace\portfolio\docs\* C:\Apache24\pages\portfolio && git add . && git commit -m "UPDATE" && git push
