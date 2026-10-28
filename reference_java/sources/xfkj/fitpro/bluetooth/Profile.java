package xfkj.fitpro.bluetooth;

import com.blankj.utilcode.util.StringUtils;
import java.util.UUID;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Profile {
    public static final UUID uartServiceUUID = UUID.fromString(StringUtils.getString(R.string.ble_main_service_uuid));
    public static final UUID uartServiceUUID2 = UUID.fromString(StringUtils.getString(R.string.ble_main_service_uuid2));
    public static final UUID uartWriteCharacteristicUUID = UUID.fromString("6e400002-b5a3-f393-e0a9-e50e24dcca9d");
    public static final UUID uartNotifyCharacteristicUUID = UUID.fromString("6e400003-b5a3-f393-e0a9-e50e24dcca9d");
    public static final UUID notificationDesUUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
    public static final UUID uartWriteAliPayCharacteristicUUID = UUID.fromString("6e400005-b5a3-f393-e0a9-e50e24dcca9d");
    public static final UUID otaServiceUUID = UUID.fromString("6E40FF01-B5A3-F393-E0A9-E50E24DCCA9E");
    public static final UUID otaWriteCharacteristicUUID = UUID.fromString("6E40FF02-B5A3-F393-E0A9-E50E24DCCA9E");
    public static final UUID otaNotifyCharacteristicUUID = UUID.fromString("6E40FF03-B5A3-F393-E0A9-E50E24DCCA9E");
    public static final UUID deviceServiceUUID = UUID.fromString("0000180a-0000-1000-8000-00805f9b34fb");
    public static final UUID deviceVersionUUID = UUID.fromString("00002a26-0000-1000-8000-00805f9b34fb");
    public static final UUID deviceFunctionUUID = UUID.fromString("00002a28-0000-1000-8000-00805f9b34fb");
    public static final UUID batteryServiceUUID = UUID.fromString("0000180f-0000-1000-8000-00805f9b34fb");
    public static final UUID batteryCharacteristicUUID = UUID.fromString("00002a19-0000-1000-8000-00805f9b34fb");
    public static final UUID deviceNameCharacteristicUUID = UUID.fromString("2a2a-0000-1000-8000-00805f9b34fb");
    public static final UUID deviceHardwareCharacteristicUUID = UUID.fromString("2a27-0000-1000-8000-00805f9b34fb");
    public static final UUID dialUpgradeServiceUUID = UUID.fromString("00001810-0000-1000-8000-00805f9b34fb");
    public static final UUID dialUpgradeReadCharacteristicUUID = UUID.fromString("00002a30-0000-1000-8000-00805f9b34fb");
    public static final UUID dialUpgradeWriteCharacteristicUUID = UUID.fromString("00002a30-0000-1000-8000-00805f9b34fb");
    public static final UUID dialUpgradeNotifyCharacteristicUUID = UUID.fromString("00002a30-0000-1000-8000-00805f9b34fb");
    public static final UUID tlinkOTAServiceCharacUUID = UUID.fromString("00010203-0405-0607-0809-0a0b0c0d1912");
    public static final UUID LYOTAServiceUUID = UUID.fromString("0000ffff-0000-1000-8000-00805f9b34fb");

    public class MsgWhat {
        public static final int what1 = 1;
        public static final int what10 = 10;
        public static final int what11 = 11;
        public static final int what12 = 12;
        public static final int what13 = 13;
        public static final int what14 = 14;
        public static final int what19 = 19;
        public static final int what2 = 2;
        public static final int what23 = 23;
        public static final int what24 = 24;
        public static final int what25 = 25;
        public static final int what26 = 26;
        public static final int what27 = 27;
        public static final int what28 = 28;
        public static final int what30 = 30;
        public static final int what300 = 300;
        public static final int what301 = 301;
        public static final int what302 = 302;
        public static final int what31 = 31;
        public static final int what32 = 32;
        public static final int what33 = 33;
        public static final int what34 = 34;
        public static final int what35 = 35;
        public static final int what36 = 36;
        public static final int what37 = 37;
        public static final int what38 = 38;
        public static final int what39 = 39;
        public static final int what4 = 4;
        public static final int what40 = 40;
        public static final int what5 = 5;
        public static final int what51 = 51;
        public static final int what6 = 6;
        public static final int what60 = 60;
        public static final int what61 = 61;
        public static final int what62 = 62;
        public static final int what63 = 63;
        public static final int what64 = 64;
        public static final int what65 = 65;
        public static final int what66 = 66;
        public static final int what67 = 67;
        public static final int what68 = 68;
        public static final int what69 = 69;
        public static final int what70 = 70;
        public static final int what71 = 71;
        public static final int what72 = 72;
        public static final int what80 = 80;
        public static final int what90 = 90;
        public static final int what91 = 91;
        public static final int what92 = 92;
        public static final int what93 = 93;
        public static final int what94 = 94;

        public MsgWhat() {
        }
    }

    public class ProtocolFormat {
        public static final int DataPackagAck = 220;
        public static final int DataPackageCommandIDLength = 1;
        public static final int DataPackageCommandKeyLength = 1;
        public static final int DataPackageCommandKeyValueLength = 2;
        public static final int DataPackageHead = 205;
        public static final int DataPackageHeadLength = 3;
        public static final int DataPackageVersion = 1;
        public static final int DataPackageVersionLength = 1;

        public ProtocolFormat() {
        }
    }

    public class PBSmartBandCommandId {
        public static final byte PBSmartBandCommandIdAlarmLists = 24;
        public static final byte PBSmartBandCommandIdBinding = 19;
        public static final byte PBSmartBandCommandIdDeviceControlApp = 28;
        public static final byte PBSmartBandCommandIdDeviceReset = 29;
        public static final byte PBSmartBandCommandIdDialUpdate = 31;
        public static final byte PBSmartBandCommandIdDialUpdateRead = 32;
        public static final byte PBSmartBandCommandIdFile = 34;
        public static final byte PBSmartBandCommandIdFileResponse = 35;
        public static final byte PBSmartBandCommandIdFileVoiceChat = 36;
        public static final byte PBSmartBandCommandIdFirmwareUpgrade = 17;
        public static final byte PBSmartBandCommandIdMsgPushSwitch = 23;
        public static final byte PBSmartBandCommandIdOtherSetInfo = 25;
        public static final byte PBSmartBandCommandIdResetDevice = 22;
        public static final byte PBSmartBandCommandIdSetInfoByKey = 26;
        public static final byte PBSmartBandCommandIdSetting = 18;
        public static final byte PBSmartBandCommandIdSport = 21;
        public static final byte PBSmartBandCommandIdStrappedEquipment = 20;
        public static final byte PBSmartBandCommandIdTestMode = 27;
        public static final byte PBSmartBandCommandIdVoiceSh = 33;

        public PBSmartBandCommandId() {
        }
    }

    public class PBSmartBandCommandIdVoiceShId {
        public static final byte PBSmartBandCommandIdVoiceShData = 3;
        public static final byte PBSmartBandCommandIdVoiceShFinish = 2;
        public static final byte PBSmartBandCommandIdVoiceShStart = 1;

        public PBSmartBandCommandIdVoiceShId() {
        }
    }

    public class PBSmartBandCommandIdFileVoiceChatId {
        public static final byte PBSmartBandCommandIdFileVoiceChatIdAddFriend = 2;
        public static final byte PBSmartBandCommandIdFileVoiceChatIdChatHistory = 6;
        public static final byte PBSmartBandCommandIdFileVoiceChatIdDeleteFriend = 3;
        public static final byte PBSmartBandCommandIdFileVoiceChatIdResetContract = 5;
        public static final byte PBSmartBandCommandIdFileVoiceChatIdSynUserInfo = 7;
        public static final byte PBSmartBandCommandIdFileVoiceChatIdSyncUserList = 1;
        public static final byte PBSmartBandCommandIdFileVoiceChatIdVoiceData = 4;

        public PBSmartBandCommandIdFileVoiceChatId() {
        }

        public class SyncUserConstant {
            public static final byte SYNC_USER_DATA = 0;
            public static final byte SYNC_USER_FINISH = 1;

            public SyncUserConstant() {
            }
        }

        public class VoiceData {
            public static final byte DATA = 2;
            public static final byte END = 3;
            public static final byte REPLAY = 4;
            public static final byte START = 1;

            public VoiceData() {
            }
        }

        public class ChatHistory {
            public static final byte CHAT_HISTORY_LIST = 3;
            public static final byte CHAT_HISTORY_QUERY_DATA = 1;
            public static final byte CHAT_HISTORY_QUERY_LIST = 2;

            public ChatHistory() {
            }

            public class ChatHistoryList {
                public static final byte CHAT_HISTORY_LIST_DATA = 2;
                public static final byte CHAT_HISTORY_LIST_START = 1;

                public ChatHistoryList() {
                }
            }
        }
    }

    public class PBSmartBandCommandIdDialUpdateKeyId {
        public static final byte PBSmartBandCommandIdDialUpdateFile = 1;
        public static final byte PBSmartBandCommandIdDialUpdateFinish = 3;
        public static final byte PBSmartBandCommandIdDialUpdateStart = 2;

        public PBSmartBandCommandIdDialUpdateKeyId() {
        }
    }

    public class PBSmartBandCommandIdDialReadKeyId {
        public static final byte PBSmartBandCommandIdDialDeviceGet = 3;
        public static final byte PBSmartBandCommandIdDialReadInfo = 2;
        public static final byte PBSmartBandCommandIdDialReadStaus = 1;

        public PBSmartBandCommandIdDialReadKeyId() {
        }
    }

    public class PBSmartBandCommandIdFileSendKeyId {
        public static final byte PBSmartBandCommandIdFile = 1;
        public static final byte PBSmartBandCommandIdFileFinish = 3;
        public static final byte PBSmartBandCommandIdFileStart = 2;

        public PBSmartBandCommandIdFileSendKeyId() {
        }
    }

    public class PBSmartBandCommandIdFleStatusKeyId {
        public static final byte PBSmartBandCommandIdDialReadStaus = 1;

        public PBSmartBandCommandIdFleStatusKeyId() {
        }
    }

    public class PBSmartBandCommandIdSettingKeyId {
        public static final byte PBSmartBandCommandIdPhoneType = -1;
        public static final byte PBSmartBandCommandIdSettingHeartRate = -2;
        public static final byte PBSmartBandCommandIdSettingKeyAlarmClock = 2;
        public static final byte PBSmartBandCommandIdSettingKeyAliPayTouChuan = 39;
        public static final byte PBSmartBandCommandIdSettingKeyBloodPressureSwitch = 14;
        public static final byte PBSmartBandCommandIdSettingKeyBrightScreen = 9;
        public static final byte PBSmartBandCommandIdSettingKeyContractSOS = 37;
        public static final byte PBSmartBandCommandIdSettingKeyDelteContract = 23;
        public static final byte PBSmartBandCommandIdSettingKeyDisturbSwitch = 20;
        public static final byte PBSmartBandCommandIdSettingKeyEnterOtaMode = 25;
        public static final byte PBSmartBandCommandIdSettingKeyFindMe = 11;
        public static final byte PBSmartBandCommandIdSettingKeyHeartAuto = 22;
        public static final byte PBSmartBandCommandIdSettingKeyHeartRateSwitch = 13;
        public static final byte PBSmartBandCommandIdSettingKeyIsPair = 10;
        public static final byte PBSmartBandCommandIdSettingKeyLanguage = 21;
        public static final byte PBSmartBandCommandIdSettingKeyMeasure = 24;
        public static final byte PBSmartBandCommandIdSettingKeyMeasure2 = 36;
        public static final byte PBSmartBandCommandIdSettingKeyNotifyMsgPush = 18;
        public static final byte PBSmartBandCommandIdSettingKeyPay = 38;
        public static final byte PBSmartBandCommandIdSettingKeyPhoneCallPush = 17;
        public static final byte PBSmartBandCommandIdSettingKeySetCallRemind = 7;
        public static final byte PBSmartBandCommandIdSettingKeySetHandSide = 6;
        public static final byte PBSmartBandCommandIdSettingKeySetLongSitRemind = 5;
        public static final byte PBSmartBandCommandIdSettingKeySetStepTarget = 3;
        public static final byte PBSmartBandCommandIdSettingKeySetTartSportTime = 34;
        public static final byte PBSmartBandCommandIdSettingKeySetTartStandTime = 35;
        public static final byte PBSmartBandCommandIdSettingKeySetUserInfo = 4;
        public static final byte PBSmartBandCommandIdSettingKeySleepSwitch = 15;
        public static final byte PBSmartBandCommandIdSettingKeySycContracts = 19;
        public static final byte PBSmartBandCommandIdSettingKeySycTime = 1;
        public static final byte PBSmartBandCommandIdSettingKeyTaishou = 8;
        public static final byte PBSmartBandCommandIdSettingKeyTakePhoto = 12;
        public static final byte PBSmartBandCommandIdSettingKeyTempUnite = 33;
        public static final byte PBSmartBandCommandIdSettingKeyTestDataSwitch = 16;
        public static final byte PBSmartBandCommandIdSettingKeyWeather = 32;
        public static final byte PBSmartBandCommandIdSettingKeyWeather2 = 40;
        public static final byte PBSmartBandCommandIdSettingMeasureECG = 26;
        public static final byte PBSmartBandCommandIdSettingShutdown = -3;
        public static final byte PBSmartBandCommandIdSettingSleepBegin = -7;

        public PBSmartBandCommandIdSettingKeyId() {
        }
    }

    public class PBSmartBandCommandIdSportKeyId {
        public static final byte PBSmartBandCommandIdECGBegin = 18;
        public static final byte PBSmartBandCommandIdECGEnd = 19;
        public static final byte PBSmartBandCommandIdMeasreTmpDataRecive = 17;
        public static final byte PBSmartBandCommandIdMeasureKeyDayDataRecive = 14;
        public static final byte PBSmartBandCommandIdSportKeyBloodDataRecive = 5;
        public static final byte PBSmartBandCommandIdSportKeyDataTransferOnTimeRecive = 11;
        public static final byte PBSmartBandCommandIdSportKeyDataTransferOnTimeSwitch = 6;
        public static final byte PBSmartBandCommandIdSportKeyDayDataRecive = 12;
        public static final byte PBSmartBandCommandIdSportKeyGet = 1;
        public static final byte PBSmartBandCommandIdSportKeyHeartRateRecive = 4;
        public static final byte PBSmartBandCommandIdSportKeyHistoryDataEnd = 8;
        public static final byte PBSmartBandCommandIdSportKeyHistoryDataStart = 7;
        public static final byte PBSmartBandCommandIdSportKeySleepDataRecive = 3;
        public static final byte PBSmartBandCommandIdSportKeySpoDataRecive = 20;
        public static final byte PBSmartBandCommandIdSportKeySportDataRecive = 2;
        public static final byte XFSmartBandCommandIdSportKeyGetDayDatas = 13;

        public PBSmartBandCommandIdSportKeyId() {
        }
    }

    public class PBSmartBandCommandIdAlarmListKeyId {
        public static final byte PBSmartBandCommandIdAlarmListKeyDataRecive = 16;

        public PBSmartBandCommandIdAlarmListKeyId() {
        }
    }

    public class PBSmartBandCommandIdUserInfoAndRemindKeyId {
        public static final byte PBSmartBandCommandIdUserInfoAndRemindKeyDataRecive = 17;

        public PBSmartBandCommandIdUserInfoAndRemindKeyId() {
        }
    }

    public class PBSmartBandCommandIdDeviceControlAppKeyId {
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyAnswerPhone = 9;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyExitBlood = 6;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyExitCamera = 4;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyExitHeart = 5;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyExitMeasure = 8;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyExitSPO = 13;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyFindPhone = 1;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyGetAliPayTouChuan = 17;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyGetTimeStramp = 16;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyOpenCamera = 3;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyQueryRecentSleepResult = 15;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyRequestDisconnectBle = 18;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyStopFindPhone = 14;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeySwitchDown = 12;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeySwitchPause = 11;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeySwitchUp = 10;
        public static final byte PBSmartBandCommandIdDeviceControlAppKeyTakePhoto = 2;
        public static final byte PBSmartBandCommandIdDeviceControlHangUp = 7;

        public PBSmartBandCommandIdDeviceControlAppKeyId() {
        }
    }
}
