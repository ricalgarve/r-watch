#!/usr/bin/env python3
"""
==============================================================================
HiWatch Pro / FitPro - Protocolo de Comunicação Bluetooth Low Energy (BLE)
Reverse Engineering Architecture (REA) Specification
==============================================================================
Este módulo documenta e implementa a especificação completa de pacotes BLE
para conexão, emparelhamento e sincronização com relógios inteligentes HiWatch Pro.
==============================================================================
"""

import struct
from datetime import datetime
from typing import List, Optional, Tuple, Dict, Any

# ==============================================================================
# UUIDs do Serviço GATT Nordic UART (NUS)
# ==============================================================================
NUS_SERVICE_UUID = "6e400001-b5a3-f393-e0a9-e50e24dcca9d"
NUS_SERVICE_UUID_ALT = "6e400801-b5a3-f393-e0a9-e50e24dcca9d"
NUS_CHAR_WRITE = "6e400002-b5a3-f393-e0a9-e50e24dcca9d"   # App -> Relógio (Write Without Response / Write)
NUS_CHAR_NOTIFY = "6e400003-b5a3-f393-e0a9-e50e24dcca9d"  # Relógio -> App (Notify)
CCCD_UUID = "00002902-0000-1000-8000-00805f9b34fb"

# ==============================================================================
# Constantes do Protocolo
# ==============================================================================
HEADER_MAGIC_SEND = 0xCD     # 205 (-51 signed)
HEADER_MAGIC_ACK  = 0xDC     # 220 (-36 signed)
PROTOCOL_VERSION  = 0x01

# Comandos Principais (PBSmartBandCommandId)
CMD_FIRMWARE_UPGRADE = 0x11   # 17
CMD_SETTING          = 0x12   # 18 (Hora, Usuário, Metas, Alarmes, etc.)
CMD_BINDING          = 0x13   # 19 (Emparelhamento/Handshake)
CMD_STRAPPED_EQUIP   = 0x14   # 20 (Desvinculação)
CMD_SPORT            = 0x15   # 21 (Passos, Batimentos, Esportes)
CMD_RESET_DEVICE     = 0x16   # 22 (Reset)
CMD_MSG_PUSH_SWITCH  = 0x17   # 23 (Chaves de Notificação)
CMD_ALARM_LISTS      = 0x18   # 24 (Listas de Alarme)
CMD_OTHER_SET_INFO   = 0x19   # 25 (Outras Configurações)
CMD_SET_INFO_BY_KEY  = 0x1A   # 26 (Consultas de Estado)
CMD_TEST_MODE        = 0x1B   # 27
CMD_DEVICE_CTRL_APP  = 0x1C   # 28 (Dispositivo controlando App - Ex: Obturador Foto)
CMD_DEVICE_RESET     = 0x1D   # 29
CMD_DIAL_UPDATE      = 0x1F   # 31 (Watchface / Temas)
CMD_DIAL_UPDATE_READ = 0x20   # 32 (Leitura de Watchface)
CMD_FILE             = 0x22   # 34
CMD_FILE_VOICE_CHAT  = 0x24   # 36

# Sub-chaves para CMD_SETTING (0x12)
KEY_SET_TIME         = 0x01   # Sincronização de Data/Hora
KEY_SET_ALARM        = 0x02   # Configuração de Alarme
KEY_SET_STEP_GOAL    = 0x03   # Meta de Passos
KEY_SET_USER_INFO    = 0x04   # Gênero, Idade, Altura, Peso
KEY_SET_SEDENTARY    = 0x05   # Alerta de Sedentarismo
KEY_SET_SLEEP_SWITCH = 0x06   # Monitor de Sono
KEY_SET_WRIST_WAKE   = 0x07   # Levantar Pulso para Acender a Tela
KEY_SET_HEART_AUTO   = 0x16   # Medição Automática de Frequência Cardíaca
KEY_SET_LANGUAGE     = 0x0E   # Idioma do Relógio

# Sub-chaves para CMD_SPORT (0x15)
KEY_SPORT_DAILY_SUM  = 0x01   # Resumo Diário de Passos, Distância e Calorias
KEY_SPORT_HEART_MEAS = 0x02   # Iniciar/Parar Medição Manual de Batimentos


class HiWatchPacket:
    """Representa um pacote estruturado do protocolo HiWatch Pro."""

    def __init__(self, cmd: int, key: int, payload: bytes = b"", version: int = PROTOCOL_VERSION):
        self.cmd = cmd
        self.version = version
        self.key = key
        self.payload = payload

    def encode(self) -> bytes:
        """Codifica o pacote no formato binário de transmissão BLE."""
        payload_len = len(self.payload)
        # Tamanho total do pacote = 3 bytes de cabeçalho + 1 (cmd) + 1 (ver) + 1 (key) + 2 (payload_len) + payload
        total_len = 3 + 1 + 1 + 1 + 2 + payload_len
        len_field = total_len - 3

        packet = bytearray()
        packet.append(HEADER_MAGIC_SEND)                # 0xCD
        packet.extend(struct.pack(">H", len_field))     # 2 bytes Big-Endian
        packet.append(self.cmd)                         # Command ID
        packet.append(self.version)                     # Versão (0x01)
        packet.append(self.key)                         # Sub-key
        packet.extend(struct.pack(">H", payload_len))  # 2 bytes Tamanho do Payload
        packet.extend(self.payload)                     # Dados
        return bytes(packet)

    @classmethod
    def decode(cls, data: bytes) -> Optional["HiWatchPacket"]:
        """Decodifica um pacote recebido do relógio."""
        if len(data) < 8:
            return None
        header = data[0]
        if header not in (HEADER_MAGIC_SEND, HEADER_MAGIC_ACK):
            return None

        len_field = struct.unpack(">H", data[1:3])[0]
        cmd = data[3]
        version = data[4]
        key = data[5]
        payload_len = struct.unpack(">H", data[6:8])[0]

        if len(data) < 8 + payload_len:
            payload = data[8:]
        else:
            payload = data[8:8 + payload_len]

        return cls(cmd=cmd, key=key, payload=payload, version=version)

    def __repr__(self) -> str:
        return (f"<HiWatchPacket cmd=0x{self.cmd:02X} key=0x{self.key:02X} "
                f"ver={self.version} payload_len={len(self.payload)} "
                f"hex={self.payload.hex()}>")


class HiWatchProtocol:
    """Construtor de pacotes para todas as operações do relógio."""

    @staticmethod
    def get_binding_handshake(bind: bool = True) -> bytes:
        """Gera o pacote de vinculação/emparelhamento com o relógio."""
        if bind:
            return bytes([HEADER_MAGIC_SEND, 0x00, 0x02, CMD_BINDING, 0x01])
        else:
            return bytes([HEADER_MAGIC_SEND, 0x00, 0x02, CMD_STRAPPED_EQUIP, 0x01])

    @staticmethod
    def get_sync_time(dt: Optional[datetime] = None) -> bytes:
        """
        Sincroniza a data e hora do sistema com o relógio.
        O formato compactado codifica o timestamp em 4 bytes (Big-Endian).
        """
        if dt is None:
            dt = datetime.now()

        # O protocolo codifica ano, mês, dia, hora, minuto, segundo em formato decimal numérico
        year_str = f"{dt.year % 100:02d}"
        month_str = f"{dt.month:02d}"
        day_str = f"{dt.day:02d}"
        hour_str = f"{dt.hour:02d}"
        min_str = f"{dt.minute:02d}"
        sec_str = f"{dt.second:02d}"
        time_int_str = f"{year_str}{month_str}{day_str}"

        # Alternativamente, timestamp de época de 32 bits conforme implementado em SendData.getTemp()
        val = int(time_int_str) if len(time_int_str) <= 9 else int(dt.timestamp())
        payload = struct.pack(">I", val)
        return HiWatchPacket(CMD_SETTING, KEY_SET_TIME, payload).encode()

    @staticmethod
    def get_step_goal(goal: int = 8000) -> bytes:
        """Define a meta diária de passos (padrão: 8.000 passos)."""
        payload = struct.pack(">I", goal)
        return HiWatchPacket(CMD_SETTING, KEY_SET_STEP_GOAL, payload).encode()

    @staticmethod
    def get_user_profile(is_male: bool = True, age: int = 25, height_cm: int = 175, weight_kg: int = 70) -> bytes:
        """
        Codifica o perfil físico do usuário para cálculo de calorias e distância.
        Bit 31: Sexo (1 = Masc, 0 = Fem)
        Bits 30-24: Idade
        Bits 23-15: Altura (cm)
        Bits 14-5: Peso (kg)
        Bits 4-0: Unidade métrica (0 = km, 1 = milhas)
        """
        gender_bit = 1 if is_male else 0
        encoded = (gender_bit << 31) | ((age & 0x7F) << 24) | ((height_cm & 0x1FF) << 15) | ((weight_kg & 0x3FF) << 5)
        payload = struct.pack(">I", encoded)
        return HiWatchPacket(CMD_SETTING, KEY_SET_USER_INFO, payload).encode()

    @staticmethod
    def get_find_watch() -> bytes:
        """Aciona vibração e toque no relógio para encontrá-lo."""
        payload = bytes([0x01])  # 1 = Iniciar vibração
        return HiWatchPacket(CMD_SET_INFO_BY_KEY, 0x01, payload).encode()

    @staticmethod
    def get_wrist_wake(enabled: bool = True) -> bytes:
        """Ativa ou desativa a iluminação da tela ao girar o pulso."""
        payload = bytes([0x01 if enabled else 0x00])
        return HiWatchPacket(CMD_SETTING, KEY_SET_WRIST_WAKE, payload).encode()

    @staticmethod
    def get_daily_sport_summary_request() -> bytes:
        """Solicita os dados acumulados do dia (Passos, Calorias, Distância)."""
        payload = bytes([0x01])
        return HiWatchPacket(CMD_SPORT, KEY_SPORT_DAILY_SUM, payload).encode()

    @staticmethod
    def get_heart_rate_measure(start: bool = True) -> bytes:
        """Inicia ou finaliza a leitura em tempo real do sensor de batimentos cardíacos."""
        payload = bytes([0x01 if start else 0x00])
        return HiWatchPacket(CMD_SPORT, KEY_SPORT_HEART_MEAS, payload).encode()

    @staticmethod
    def parse_notify_data(data: bytes) -> Dict[str, Any]:
        """
        Decodifica pacotes recebidos de notificações do relógio.
        Retorna dicionário com tipo de dado e valores interpretados.
        """
        packet = HiWatchPacket.decode(data)
        if not packet:
            return {"error": "Pacote inválido ou truncado", "raw": data.hex()}

        res: Dict[str, Any] = {
            "cmd": packet.cmd,
            "key": packet.key,
            "raw_payload": packet.payload.hex()
        }

        # Resumo de Passos Diários (CMD_SPORT / KEY_SPORT_DAILY_SUM)
        if packet.cmd == CMD_SPORT and packet.key == KEY_SPORT_DAILY_SUM:
            if len(packet.payload) >= 12:
                steps = struct.unpack(">I", packet.payload[0:4])[0]
                distance_meters = struct.unpack(">I", packet.payload[4:8])[0]
                calories_kcal = struct.unpack(">I", packet.payload[8:12])[0]
                res["type"] = "sport_summary"
                res["steps"] = steps
                res["distance_m"] = distance_meters
                res["calories_kcal"] = calories_kcal

        # Leitura de Frequência Cardíaca (CMD_SPORT / KEY_SPORT_HEART_MEAS)
        elif packet.cmd == CMD_SPORT and packet.key == KEY_SPORT_HEART_MEAS:
            if len(packet.payload) >= 1:
                bpm = packet.payload[0]
                res["type"] = "heart_rate"
                res["bpm"] = bpm

        # Botão de Câmera / Obturador pressionado no relógio
        elif packet.cmd == CMD_DEVICE_CTRL_APP and packet.key == 0x01:
            res["type"] = "camera_shutter_click"

        return res


if __name__ == "__main__":
    print("==============================================================================")
    print("           ⌚  HIWATCH PRO / FITPRO - TESTE DO PROTOCOLO BLE                  ")
    print("==============================================================================")
    print(f"Service UUID : {NUS_SERVICE_UUID}")
    print(f"Write UUID   : {NUS_CHAR_WRITE}")
    print(f"Notify UUID  : {NUS_CHAR_NOTIFY}")
    print("------------------------------------------------------------------------------")

    # Amostras de pacotes codificados
    bind_pkt = HiWatchProtocol.get_binding_handshake(True)
    time_pkt = HiWatchProtocol.get_sync_time()
    steps_pkt = HiWatchProtocol.get_daily_sport_summary_request()
    find_pkt = HiWatchProtocol.get_find_watch()

    print(f"[*] Pacote Handshake / Bind  : {bind_pkt.hex()}")
    print(f"[*] Pacote Sync Hora Atual   : {time_pkt.hex()}")
    print(f"[*] Pacote Req Passos Diários: {steps_pkt.hex()}")
    print(f"[*] Pacote Encontrar Relógio : {find_pkt.hex()}")
    print("==============================================================================")
