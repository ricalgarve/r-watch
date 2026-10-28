#!/usr/bin/env python3
"""
==============================================================================
 MyLocal.AI - Servidor de Compartilhamento e Download do APK via Wi-Fi
==============================================================================
Inicia um servidor local na rede Wi-Fi para você baixar e instalar o APK
em qualquer celular, tablet ou outro dispositivo sem precisar de cabo USB.
==============================================================================
"""

import os
import sys
import socket
import argparse
from http.server import ThreadingHTTPServer, BaseHTTPRequestHandler

try:
    import qrcode
    HAS_QRCODE = True
except ImportError:
    HAS_QRCODE = False

def get_local_ip():
    """Descobre o IP real da máquina na rede local Wi-Fi / Ethernet."""
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    try:
        # Não precisa ser alcançável, apenas determina a interface de rota padrão
        s.connect(("8.8.8.8", 80))
        ip = s.getsockname()[0]
    except Exception:
        ip = "127.0.0.1"
    finally:
        s.close()
    return ip

def find_apk_file():
    """Localiza o arquivo APK mais recente no projeto."""
    script_dir = os.path.dirname(os.path.abspath(__file__))
    project_root = os.path.abspath(os.path.join(script_dir, ".."))
    
    candidates = [
        os.path.join(project_root, "dist", "R-Watch.apk"),
        os.path.join(project_root, "dist", "HiWatchPro_Mod.apk"),
        os.path.join(project_root, "dist", "HiWatchPro_AdFree.apk"),
        os.path.join(project_root, "HiWatchPro_AdFree.apk"),
        os.path.join(project_root, "MyLocalAI.apk"),
        os.path.join(script_dir, "dist", "R-Watch.apk"),
    ]
    for full_path in candidates:
        if os.path.isfile(full_path):
            return full_path
    return None

class ApkDownloadHandler(BaseHTTPRequestHandler):

    def do_HEAD(self):
        apk_path = find_apk_file()
        if not apk_path:
            self.send_error(404, "Arquivo APK não encontrado no servidor.")
            return

        filename = os.path.basename(apk_path)
        file_size = os.path.getsize(apk_path)
        self.send_response(200)
        self.send_header("Content-Type", "application/vnd.android.package-archive")
        self.send_header("Content-Length", str(file_size))
        self.send_header("Content-Disposition", f'attachment; filename="{filename}"')
        self.end_headers()

    def send_apk(self, apk_path, file_size, filename):
        range_header = self.headers.get("Range")
        start = 0
        end = file_size - 1
        is_range = False

        if range_header and range_header.startswith("bytes="):
            try:
                parts = range_header[6:].split("-")
                start = int(parts[0]) if parts[0] else 0
                if len(parts) > 1 and parts[1]:
                    end = int(parts[1])
                is_range = True
            except Exception:
                start = 0
                end = file_size - 1
                is_range = False

        content_length = (end - start) + 1

        if is_range:
            self.send_response(206)
            self.send_header("Content-Range", f"bytes {start}-{end}/{file_size}")
        else:
            self.send_response(200)

        self.send_header("Content-Type", "application/vnd.android.package-archive")
        self.send_header("Content-Length", str(content_length))
        self.send_header("Content-Disposition", f'attachment; filename="{filename}"')
        self.send_header("Accept-Ranges", "bytes")
        self.send_header("Cache-Control", "no-cache, no-store, must-revalidate")
        self.send_header("Pragma", "no-cache")
        self.send_header("Expires", "0")
        self.end_headers()
        self.wfile.flush()

        # Configure socket for ultra high throughput
        try:
            self.connection.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
            self.connection.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, 4 * 1024 * 1024)
        except Exception:
            pass

        # Stream file using 1 MB chunks with immediate flush
        chunk_size = 1024 * 1024  # 1 MB
        with open(apk_path, "rb") as f:
            if start > 0:
                f.seek(start)
            remaining = content_length
            while remaining > 0:
                to_read = min(remaining, chunk_size)
                buf = f.read(to_read)
                if not buf:
                    break
                try:
                    self.wfile.write(buf)
                    remaining -= len(buf)
                except (BrokenPipeError, ConnectionResetError):
                    break

        try:
            self.wfile.flush()
        except Exception:
            pass

    def do_GET(self):
        apk_path = find_apk_file()
        filename = os.path.basename(apk_path) if apk_path else "HiWatchPro_AdFree.apk"
        file_size = os.path.getsize(apk_path) if apk_path else 0
        size_mb = f"{file_size / (1024 * 1024):.1f} MB" if file_size else "Desconhecido"

        # Rota de download direto do arquivo APK
        if self.path in ["/download", "/HiWatchPro_AdFree.apk", "/MyLocalAI.apk", "/app-release.apk", "/PocketPalServer.apk"] or self.path.endswith(".apk"):
            if not apk_path:
                self.send_error(404, "Arquivo APK não encontrado.")
                return
            self.send_apk(apk_path, file_size, filename)
            return

        # Página Web de Apresentação e Download para o Celular
        local_ip = get_local_ip()
        download_url = f"http://{local_ip}:{self.server.server_port}/download"

        html_content = f"""<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HiWatch Pro - Edição Ad-Free (Sem Anúncios)</title>
    <style>
        :root {{
            --bg: #090d16;
            --card: #131c2e;
            --accent: #6366f1;
            --accent-hover: #4f46e5;
            --success: #10b981;
            --text-main: #f8fafc;
            --text-muted: #94a3b8;
            --border: #1e293b;
        }}
        * {{ box-sizing: border-box; margin: 0; padding: 0; font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif; }}
        body {{
            background: var(--bg);
            color: var(--text-main);
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }}
        .container {{
            background: var(--card);
            border: 1px solid var(--border);
            border-radius: 20px;
            max-width: 460px;
            width: 100%;
            padding: 32px 24px;
            text-align: center;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.5);
        }}
        .icon-circle {{
            width: 96px;
            height: 96px;
            margin: 0 auto 18px;
            border-radius: 24px;
            background: linear-gradient(135deg, #06b6d4, #3b82f6);
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 46px;
            box-shadow: 0 10px 25px rgba(6, 182, 212, 0.4);
        }}
        h1 {{ font-size: 24px; font-weight: 800; margin-bottom: 6px; letter-spacing: -0.5px; }}
        .badge {{
            display: inline-block;
            background: rgba(16, 185, 129, 0.15);
            color: var(--success);
            border: 1px solid var(--success);
            font-size: 11px;
            font-weight: 700;
            padding: 3px 10px;
            border-radius: 20px;
            margin-bottom: 14px;
        }}
        p.desc {{
            color: var(--text-muted);
            font-size: 14px;
            line-height: 1.5;
            margin-bottom: 24px;
        }}
        .info-grid {{
            background: rgba(15, 23, 42, 0.6);
            border: 1px solid var(--border);
            border-radius: 12px;
            padding: 12px;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 8px;
            margin-bottom: 24px;
            text-align: left;
            font-size: 13px;
        }}
        .info-label {{ color: var(--text-muted); font-size: 11px; }}
        .info-value {{ font-weight: 600; color: var(--text-main); }}
        .btn-download {{
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
            background: linear-gradient(135deg, #06b6d4, #2563eb);
            color: white;
            text-decoration: none;
            padding: 16px 24px;
            border-radius: 14px;
            font-size: 16px;
            font-weight: 700;
            transition: all 0.2s ease;
            box-shadow: 0 8px 20px rgba(6, 182, 212, 0.35);
        }}
        .btn-download:hover, .btn-download:active {{
            background: #0891b2;
            transform: translateY(-2px);
            box-shadow: 0 12px 25px rgba(6, 182, 212, 0.5);
        }}
        .install-guide {{
            margin-top: 24px;
            padding-top: 20px;
            border-top: 1px solid var(--border);
            text-align: left;
            font-size: 12px;
            color: var(--text-muted);
            line-height: 1.6;
        }}
        .install-guide b {{ color: var(--text-main); }}
    </style>
</head>
<body>
    <div class="container">
        <div class="icon-circle">⌚</div>
        <h1>HiWatch Pro</h1>
        <div class="badge">100% Ad-Free • BLE Sync Estável</div>
        <p class="desc">Versão otimizada sem anúncios e sem rastreadores. Sincronização Bluetooth LE completa e estável com relógio smartwatch (Passos, Batimentos, Sono, Alarmes e Notificações).</p>

        <div class="info-grid">
            <div>
                <div class="info-label">Tamanho do Arquivo</div>
                <div class="info-value">{size_mb}</div>
            </div>
            <div>
                <div class="info-label">Versão</div>
                <div class="info-value">1.3.76 (Ad-Free Estável)</div>
            </div>
            <div>
                <div class="info-label">Anúncios & Trackers</div>
                <div class="info-value" style="color: #10b981;">Totalmente Removidos</div>
            </div>
            <div>
                <div class="info-label">Conexão Smartwatch</div>
                <div class="info-value" style="color: #10b981;">100% Operacional</div>
            </div>
        </div>

        <a href="{download_url}" class="btn-download">
            <span>📥</span> Baixar {filename}
        </a>

        <div class="install-guide">
            <b>💡 Como instalar no seu aparelho:</b>
            <ol style="margin-left: 18px; margin-top: 6px;">
                <li>Toque no botão acima para iniciar o download do APK.</li>
                <li>Ao abrir o arquivo, se o Android solicitar, selecione <b>"Permitir desta fonte"</b>.</li>
                <li>Conclua a instalação e emparelhe o seu relógio smartwatch via Bluetooth!</li>
            </ol>
        </div>
    </div>
</body>
</html>"""

        self.send_response(200)
        self.send_header("Content-Type", "text/html; charset=utf-8")
        self.send_header("Content-Length", str(len(html_content.encode("utf-8"))))
        self.end_headers()
        self.wfile.write(html_content.encode("utf-8"))

    def log_message(self, format, *args):
        # Mostra downloads no terminal com clareza
        print(f"[{self.log_date_time_string()}] {args[0]} - {args[1]}")

def main():
    parser = argparse.ArgumentParser(description="Servidor de Compartilhamento do APK MyLocal.AI via Wi-Fi")
    parser.add_argument("--port", type=int, default=8000, help="Porta HTTP (padrão: 8000)")
    args = parser.parse_args()

    apk_path = find_apk_file()
    if not apk_path:
        print("[ERRO] Arquivo APK não encontrado! Compile o projeto primeiro ou coloque o MyLocalAI.apk nesta pasta.")
        sys.exit(1)

    file_size_mb = os.path.getsize(apk_path) / (1024 * 1024)
    local_ip = get_local_ip()
    url = f"http://{local_ip}:{args.port}"

    print("==============================================================================")
    print("        ⌚  HIWATCH PRO (AD-FREE) - SERVIDOR DE DOWNLOAD VIA WI-FI           ")
    print("==============================================================================")
    print(f" [*] Arquivo APK : {os.path.basename(apk_path)} ({file_size_mb:.1f} MB)")
    print(f" [*] Endereço    : {url}")
    print("==============================================================================")
    print("\nNo seu celular (conectado no mesmo Wi-Fi), acesse:")
    print(f"👉 \033[1;32m{url}\033[0m\n")

    if HAS_QRCODE:
        print("Ou aponte a câmera do celular para o QR Code abaixo:")
        qr = qrcode.QRCode(border=1)
        qr.add_data(url)
        qr.print_ascii(invert=True)
        print("==============================================================================")

    print(f"Servidor ativo na porta {args.port}. Pressione Ctrl + C para encerrar.\n")

    server = ThreadingHTTPServer(("0.0.0.0", args.port), ApkDownloadHandler)
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        print("\n[*] Servidor encerrado.")
        server.server_close()

if __name__ == "__main__":
    main()
