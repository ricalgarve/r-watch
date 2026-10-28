#!/usr/bin/env python3
"""
download_ota.py - Utilitário para consultar e baixar firmware OTA oficial
dos servidores do ecossistema FitPro / HiWatch (tomato.gulaike.com / fpapi2.jusonsmart.com).

Salva os pacotes baixados em pacote_ota/ para análise e engenharia reversa.
"""

import sys
import os
import argparse
import urllib.request
import json
import ssl
import hashlib
import zipfile

DEFAULT_OUTPUT_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', 'pacote_ota')

HEADERS = {
    'Authorization': 'Bearer 6fcb7f58475b4e5aad8f0f1cadce235e',
    'country': 'foreign',
    'accept-language': 'pt',
    'app-type': '1',
    'app-bid': 'com.legend.hiwatchpro.app',
    'app-name': 'SGlXYXRjaCBQcm8=',
    'app-version': '1.0.0',
    'dev-version': '1.0.0',
    'User-Agent': 'okhttp/3.14.9'
}

PLATFORMS = {
    1: 'Telink',
    2: 'Nordic / Realtek',
    3: 'Beken (BK)',
    4: 'OnMicro (OM)',
    5: 'Beken LY',
    6: 'Hunter (LP)',
    7: 'JieLi (JL)',
    8: 'HTX / OnMicro2'
}

def query_ota_api(name, version, platform, sensors=""):
    ctx = ssl.create_default_context()
    ctx.check_hostname = False
    ctx.verify_mode = ssl.CERT_NONE

    query_name = name
    if sensors:
        query_name = f"{name}:{sensors}"

    url = f"https://tomato.gulaike.com/api/v1/config/app?name={urllib.request.quote(query_name)}&type=1&version={urllib.request.quote(version)}&platform={platform}"
    print(f"\n[*] Consultando servidor oficial OTA...")
    print(f"    URL: {url}")
    print(f"    Dispositivo: {name}")
    print(f"    Versão: {version}")
    print(f"    Plataforma: {platform} ({PLATFORMS.get(platform, 'Desconhecida')})")
    if sensors:
        print(f"    Sensores: {sensors}")

    req = urllib.request.Request(url, headers=HEADERS)
    try:
        with urllib.request.urlopen(req, context=ctx, timeout=15) as resp:
            data = json.loads(resp.read().decode('utf-8'))
            return data
    except Exception as e:
        print(f"[-] Erro na requisição: {e}")
        return None

def download_file(url, output_dir):
    os.makedirs(output_dir, exist_ok=True)
    filename = url.split('/')[-1]
    if not filename or '?' in filename:
        filename = "firmware_ota.zip"
    filepath = os.path.join(output_dir, filename)

    print(f"\n[*] Baixando arquivo: {url}")
    print(f"    Destino: {filepath}")

    ctx = ssl.create_default_context()
    ctx.check_hostname = False
    ctx.verify_mode = ssl.CERT_NONE

    req = urllib.request.Request(url, headers=HEADERS)
    with urllib.request.urlopen(req, context=ctx) as response, open(filepath, 'wb') as out_file:
        total_size = response.getheader('Content-Length')
        total_size = int(total_size) if total_size else 0
        downloaded = 0
        block_size = 65536

        while True:
            buffer = response.read(block_size)
            if not buffer:
                break
            downloaded += len(buffer)
            out_file.write(buffer)
            if total_size > 0:
                percent = downloaded * 100 / total_size
                sys.stdout.write(f"\r    Progresso: {downloaded}/{total_size} bytes ({percent:.1f}%)")
                sys.stdout.flush()

    print("\n[+] Download concluído com sucesso!")

    # Calcular SHA256
    h = hashlib.sha256()
    with open(filepath, 'rb') as f:
        while chunk := f.read(8192):
            h.update(chunk)
    sha256_hash = h.hexdigest()
    file_size = os.path.getsize(filepath)

    print(f"    Tamanho: {file_size} bytes ({file_size/1024:.2f} KB)")
    print(f"    SHA-256: {sha256_hash}")

    # Se for arquivo ZIP, descompactar e listar conteúdo
    if zipfile.is_zipfile(filepath):
        extract_dir = os.path.join(output_dir, os.path.splitext(filename)[0])
        print(f"\n[*] Descompactando pacote OTA em: {extract_dir}")
        with zipfile.ZipFile(filepath, 'r') as zip_ref:
            zip_ref.extractall(extract_dir)
            print("    Arquivos encontrados no pacote:")
            for item in zip_ref.namelist():
                item_path = os.path.join(extract_dir, item)
                sz = os.path.getsize(item_path) if os.path.isfile(item_path) else 0
                print(f"      - {item} ({sz} bytes)")
    
    return filepath

def main():
    parser = argparse.ArgumentParser(description="Consulta e Download de Firmware OTA FitPro / HiWatch")
    parser.add_argument('--name', default='HiWatch', help='Nome Bluetooth / Hardware do relógio (ex: HiWatch, T900, LH728)')
    parser.add_argument('--version', default='1.0.0', help='Versão do software atual do relógio')
    parser.add_argument('--platform', type=int, default=7, help='ID da plataforma/chip (1=Telink, 5=BK, 7=JL, 8=HTX)')
    parser.add_argument('--sensors', default='', help='Sensores no formato gsensor:heart:led (ex: 1:1:1)')
    parser.add_argument('--url', default='', help='URL direta para download (ignora consulta à API)')
    parser.add_argument('--output-dir', default=DEFAULT_OUTPUT_DIR, help='Pasta de destino para o pacote OTA')

    args = parser.parse_args()

    if args.url:
        download_file(args.url, args.output_dir)
        return

    res = query_ota_api(args.name, args.version, args.platform, args.sensors)
    if not res:
        print("[-] Falha ao comunicar com o servidor.")
        return

    print("\n[*] Resposta do Servidor:")
    print(json.dumps(res, indent=2, ensure_ascii=False))

    data = res.get('data')
    if data and data.get('app_down_url'):
        down_url = data['app_down_url']
        print(f"\n[+] Pacote OTA disponível!")
        print(f"    Nome: {data.get('display_name')}")
        print(f"    Versão: {data.get('version')}")
        print(f"    URL: {down_url}")
        print(f"    Changelog: {data.get('content')}")
        download_file(down_url, args.output_dir)
    else:
        print("\n[!] O servidor respondeu com sucesso (200 OK), mas não há pacote OTA pendente para esta combinação de hardware/versão.")
        print("    Dica: conecte o relógio ao aplicativo no celular e use o botão 'Consultar Firmware OTA' em Ferramentas Avançadas")
        print("    para capturar a assinatura exata reportada pelo hardware conectado.")

if __name__ == '__main__':
    main()
