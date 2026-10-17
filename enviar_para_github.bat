@echo off
chcp 65001 > nul
echo ========================================================
echo  Sincronizando com o GitHub (perole7/giovanna-site)...
echo ========================================================
git push origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo [SUCESSO] Alterações enviadas com sucesso para o GitHub!
) else (
    echo.
    echo [AVISO] Se solicitou login, basta autorizar na janela do navegador.
)
echo ========================================================
pause
