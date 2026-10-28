.class public Lxfkj/fitpro/bluetooth/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdDeviceControlAppKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdUserInfoAndRemindKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdAlarmListKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdSportKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdSettingKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFleStatusKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileSendKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdDialReadKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdDialUpdateKeyId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdFileVoiceChatId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandIdVoiceShId;,
        Lxfkj/fitpro/bluetooth/Profile$PBSmartBandCommandId;,
        Lxfkj/fitpro/bluetooth/Profile$ProtocolFormat;,
        Lxfkj/fitpro/bluetooth/Profile$MsgWhat;
    }
.end annotation


# static fields
.field public static final LYOTAServiceUUID:Ljava/util/UUID;

.field public static final batteryCharacteristicUUID:Ljava/util/UUID;

.field public static final batteryServiceUUID:Ljava/util/UUID;

.field public static final deviceFunctionUUID:Ljava/util/UUID;

.field public static final deviceHardwareCharacteristicUUID:Ljava/util/UUID;

.field public static final deviceNameCharacteristicUUID:Ljava/util/UUID;

.field public static final deviceServiceUUID:Ljava/util/UUID;

.field public static final deviceVersionUUID:Ljava/util/UUID;

.field public static final dialUpgradeNotifyCharacteristicUUID:Ljava/util/UUID;

.field public static final dialUpgradeReadCharacteristicUUID:Ljava/util/UUID;

.field public static final dialUpgradeServiceUUID:Ljava/util/UUID;

.field public static final dialUpgradeWriteCharacteristicUUID:Ljava/util/UUID;

.field public static final notificationDesUUID:Ljava/util/UUID;

.field public static final otaNotifyCharacteristicUUID:Ljava/util/UUID;

.field public static final otaServiceUUID:Ljava/util/UUID;

.field public static final otaWriteCharacteristicUUID:Ljava/util/UUID;

.field public static final tlinkOTAServiceCharacUUID:Ljava/util/UUID;

.field public static final uartNotifyCharacteristicUUID:Ljava/util/UUID;

.field public static final uartServiceUUID:Ljava/util/UUID;

.field public static final uartServiceUUID2:Ljava/util/UUID;

.field public static final uartWriteAliPayCharacteristicUUID:Ljava/util/UUID;

.field public static final uartWriteCharacteristicUUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f1300df

    .line 13
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID:Ljava/util/UUID;

    const v0, 0x7f1300e0

    .line 14
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID2:Ljava/util/UUID;

    .line 17
    const-string v0, "6e400002-b5a3-f393-e0a9-e50e24dcca9d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartWriteCharacteristicUUID:Ljava/util/UUID;

    .line 20
    const-string v0, "6e400003-b5a3-f393-e0a9-e50e24dcca9d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartNotifyCharacteristicUUID:Ljava/util/UUID;

    .line 22
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->notificationDesUUID:Ljava/util/UUID;

    .line 25
    const-string v0, "6e400005-b5a3-f393-e0a9-e50e24dcca9d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartWriteAliPayCharacteristicUUID:Ljava/util/UUID;

    .line 28
    const-string v0, "6E40FF01-B5A3-F393-E0A9-E50E24DCCA9E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->otaServiceUUID:Ljava/util/UUID;

    .line 29
    const-string v0, "6E40FF02-B5A3-F393-E0A9-E50E24DCCA9E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->otaWriteCharacteristicUUID:Ljava/util/UUID;

    .line 30
    const-string v0, "6E40FF03-B5A3-F393-E0A9-E50E24DCCA9E"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->otaNotifyCharacteristicUUID:Ljava/util/UUID;

    .line 34
    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceServiceUUID:Ljava/util/UUID;

    .line 36
    const-string v0, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    .line 38
    const-string v0, "00002a28-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceFunctionUUID:Ljava/util/UUID;

    .line 40
    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->batteryServiceUUID:Ljava/util/UUID;

    .line 42
    const-string v0, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    .line 44
    const-string v0, "2a2a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceNameCharacteristicUUID:Ljava/util/UUID;

    .line 46
    const-string v0, "2a27-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceHardwareCharacteristicUUID:Ljava/util/UUID;

    .line 48
    const-string v0, "00001810-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->dialUpgradeServiceUUID:Ljava/util/UUID;

    .line 50
    const-string v0, "00002a30-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lxfkj/fitpro/bluetooth/Profile;->dialUpgradeReadCharacteristicUUID:Ljava/util/UUID;

    .line 52
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lxfkj/fitpro/bluetooth/Profile;->dialUpgradeWriteCharacteristicUUID:Ljava/util/UUID;

    .line 54
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->dialUpgradeNotifyCharacteristicUUID:Ljava/util/UUID;

    .line 56
    const-string v0, "00010203-0405-0607-0809-0a0b0c0d1912"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->tlinkOTAServiceCharacUUID:Ljava/util/UUID;

    .line 58
    const-string v0, "0000ffff-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/Profile;->LYOTAServiceUUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
