#!/usr/bin/env bash
# ==============================================================================
# HiWatch Pro / FitPro - Script Automatizado de Compilação e Assinatura (REA)
# ==============================================================================
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

SRC_DIR="$PROJECT_ROOT/src"
TOOLS_DIR="$PROJECT_ROOT/tools"
DIST_DIR="$PROJECT_ROOT/dist"
APKTOOL_JAR="$TOOLS_DIR/apktool/apktool.jar"
SIGNER_JAR="$TOOLS_DIR/signer/uber-apk-signer.jar"

OUTPUT_NAME="R-Watch"
UNSIGNED_APK="$DIST_DIR/${OUTPUT_NAME}_unsigned.apk"
FINAL_APK="$DIST_DIR/${OUTPUT_NAME}.apk"

echo "=============================================================================="
echo "           HiWatch Pro REA - Build & Sign Pipeline"
echo "=============================================================================="
echo "[*] Diretório do Projeto: $PROJECT_ROOT"
echo "[*] Diretório Fonte Smali: $SRC_DIR"
echo "[*] Diretório de Saída   : $DIST_DIR"

# 1. Verifica dependências básicas
if ! command -v java &> /dev/null; then
    echo "[-] ERRO: Java (JRE/JDK) não encontrado no PATH. Instale o Java para continuar."
    exit 1
fi

mkdir -p "$DIST_DIR"

# 2. Compilação com Apktool
echo -e "\n[1/3] Compilando bytecode Smali e recursos com Apktool..."
START_TIME=$(date +%s)
java -jar "$APKTOOL_JAR" b "$SRC_DIR" -o "$UNSIGNED_APK"

# 3. Alinhamento (Zipalign) e Assinatura com Uber-APK-Signer
echo -e "\n[2/3] Alinhando (zipalign) e assinando com chave de depuração..."
java -jar "$SIGNER_JAR" -a "$UNSIGNED_APK" -o "$DIST_DIR" --allowResign

# Identifica o APK assinado gerado pelo uber-apk-signer
SIGNED_CANDIDATE="$DIST_DIR/${OUTPUT_NAME}_unsigned-aligned-debugSigned.apk"
if [ -f "$SIGNED_CANDIDATE" ]; then
    mv -f "$SIGNED_CANDIDATE" "$FINAL_APK"
    rm -f "$UNSIGNED_APK"
    rm -f "$DIST_DIR/${OUTPUT_NAME}_unsigned-aligned-debugSigned.apk.idsig"
fi

END_TIME=$(date +%s)
BUILD_DURATION=$((END_TIME - START_TIME))

# 4. Exibe resultado e checksum
echo -e "\n[3/3] Build finalizado com sucesso em ${BUILD_DURATION}s!"
echo "=============================================================================="
echo "[+] APK Gerado com Sucesso:"
echo "    Caminho : $FINAL_APK"
echo "    Tamanho : $(du -h "$FINAL_APK" | cut -f1)"
echo "    SHA256  : $(sha256sum "$FINAL_APK" | cut -d' ' -f1)"
echo "=============================================================================="

# Opcional: Se passar a flag --serve, inicia o servidor Wi-Fi
if [[ "$*" == *"--serve"* ]]; then
    echo -e "\n[*] Iniciando servidor Wi-Fi de download do APK..."
    python3 "$SCRIPT_DIR/serve_apk.py"
fi
