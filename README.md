# R-Watch - Smartwatch Custom App (REA)

Repositório limpo, versionável no GitHub e pronto para compilação contínua do projeto **R-Watch** para Android.

---

## 📁 Estrutura do Projeto

```
R-Watch/
├── src/                      # Código Smali e recursos prontos para edição com REA
│   ├── AndroidManifest.xml   # Manifesto do aplicativo
│   ├── apktool.yml           # Configuração de compilação do Apktool
│   ├── assets/               # Assets estáticos
│   ├── lib/                  # Bibliotecas nativas (.so)
│   ├── original/             # Metadados originais
│   ├── resources.arsc        # Tabela de recursos compilados (app_name: R-Watch)
│   ├── smali_classes10/      # Código do app (xfkj/fitpro/...) onde fazemos as modificações
│   └── smali...smali_classes9# Bibliotecas de runtime (AndroidX, Kotlin, etc.)
├── reference_java/           # Código Java descompilado (JADX) para consulta rápida da lógica
│   └── sources/              # Classes legíveis em Java
├── protocol/                 # Implementação autônoma do protocolo Bluetooth Low Energy (BLE)
│   └── hiwatch_ble_protocol.py
├── scripts/                  # Scripts automatizados de build e distribuição
│   ├── build_and_sign.sh     # Build 1-click para Linux/macOS (Apktool + Uber-APK-Signer)
│   ├── build_and_sign.bat    # Build 1-click para Windows
│   └── serve_apk.py          # Servidor Wi-Fi com QR Code para download direto no smartphone
├── tools/                    # Ferramentas portáteis de compilação
│   ├── apktool/apktool.jar   # Apktool 3.0.3 portátil
│   └── signer/uber-apk-signer.jar # Assinador v1/v2/v3 portátil
├── dist/                     # Onde o APK final assinado é gerado (.gitignored)
│   └── R-Watch.apk
└── docs/                     # Documentações e assets de identidade visual
    ├── Ícone neon de smartwatch com R.png
    ├── Logo de smartwatch R-Watch neon.png
    ├── REA_REPORT.md         # Relatório completo de Engenharia Reversa
    └── PATCHES.md            # Registro detalhado dos patches aplicados
```

---

## 🚀 Como Compilar o Projeto

O projeto possui um script automatizado que executa todo o pipeline: montagem do bytecode Smali, alinhamento (`zipalign`) e assinatura (`v2`/`v3` debug) em apenas ~15 segundos.

### No Linux / macOS:
```bash
./scripts/build_and_sign.sh
```

### No Windows:
```cmd
scripts\build_and_sign.bat
```

O arquivo final assinado e pronto para instalar será gerado em:
👉 `dist/R-Watch.apk`

---

## 📲 Como Instalar no Celular via Wi-Fi (Sem Cabo)

Para baixar e testar diretamente no smartphone conectado na mesma rede Wi-Fi:

```bash
# Inicia o servidor com QR Code no terminal e página de download móvel
python3 scripts/serve_apk.py
```
Ou compile e já abra o servidor automaticamente:
```bash
./scripts/build_and_sign.sh --serve
```

Aponte a câmera do seu smartphone para o QR Code exibido no terminal e o download começará imediatamente!

---

## 🛠️ Como Funciona o Desenvolvimento com REA

1. **Entender a Lógica**: Abra o arquivo `.java` correspondente dentro de `reference_java/sources/` para ler o código limpo.
2. **Aplicar a Alteração**: Edite a classe correspondente em `src/smali_classes10/xfkj/fitpro/`.
3. **Compilar**: Execute `./scripts/build_and_sign.sh`.
4. **Instalar**: Baixe pelo `serve_apk.py`.

---

## 🔒 Modificações Já Inclusas
- **Zero Ads**: Bloqueio total de SDKs e banners de anúncio.
- **Splash Instantâneo**: Abertura direta do app sem atrasos.
- **Protocolo BLE Documentado**: Especificação completa de pacotes para controle do smartwatch via script Python.
