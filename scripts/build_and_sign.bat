@echo off
rem ==============================================================================
rem HiWatch Pro / FitPro - Script Automatizado de Compilação e Assinatura (Windows)
rem ==============================================================================
setlocal EnableDelayedExpansion

set "SCRIPT_DIR=%~dp0"
pushd "%SCRIPT_DIR%.."
set "PROJECT_ROOT=%CD%"
popd

set "SRC_DIR=%PROJECT_ROOT%\src"
set "TOOLS_DIR=%PROJECT_ROOT%\tools"
set "DIST_DIR=%PROJECT_ROOT%\dist"
set "APKTOOL_JAR=%TOOLS_DIR%\apktool\apktool.jar"
set "SIGNER_JAR=%TOOLS_DIR%\signer\uber-apk-signer.jar"

set "OUTPUT_NAME=R-Watch"
set "UNSIGNED_APK=%DIST_DIR%\%OUTPUT_NAME%_unsigned.apk"
set "FINAL_APK=%DIST_DIR%\%OUTPUT_NAME%.apk"

echo ==============================================================================
echo            HiWatch Pro REA - Build & Sign Pipeline (Windows)
echo ==============================================================================
echo [*] Diretorio do Projeto: %PROJECT_ROOT%
echo [*] Diretorio Fonte Smali: %SRC_DIR%
echo [*] Diretorio de Saida   : %DIST_DIR%

where java >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo [-] ERRO: Java (JRE/JDK) nao encontrado no PATH. Instale o Java.
    pause
    exit /b 1
)

if not exist "%DIST_DIR%" mkdir "%DIST_DIR%"

echo.
echo [1/3] Compilando bytecode Smali com Apktool...
java -jar "%APKTOOL_JAR%" b "%SRC_DIR%" -o "%UNSIGNED_APK%"
if %ERRORLEVEL% neq 0 (
    echo [-] Erro ao compilar com Apktool!
    pause
    exit /b 1
)

echo.
echo [2/3] Alinhando e assinando com chave de depuracao...
java -jar "%SIGNER_JAR%" -a "%UNSIGNED_APK%" -o "%DIST_DIR%" --allowResign
if %ERRORLEVEL% neq 0 (
    echo [-] Erro ao assinar APK!
    pause
    exit /b 1
)

set "SIGNED_CANDIDATE=%DIST_DIR%\%OUTPUT_NAME%_unsigned-aligned-debugSigned.apk"
if exist "%SIGNED_CANDIDATE%" (
    move /y "%SIGNED_CANDIDATE%" "%FINAL_APK%" >nul
    if exist "%UNSIGNED_APK%" del /f /q "%UNSIGNED_APK%"
    if exist "%DIST_DIR%\%OUTPUT_NAME%_unsigned-aligned-debugSigned.apk.idsig" del /f /q "%DIST_DIR%\%OUTPUT_NAME%_unsigned-aligned-debugSigned.apk.idsig"
)

echo.
echo [3/3] Build finalizado com sucesso!
echo ==============================================================================
echo [+] APK Gerado: %FINAL_APK%
echo ==============================================================================

if "%1"=="--serve" (
    echo.
    echo [*] Iniciando servidor Wi-Fi...
    python "%SCRIPT_DIR%serve_apk.py"
)

pause
