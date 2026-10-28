.class public Lcom/ota/otalib/utils/OTAConstant;
.super Ljava/lang/Object;
.source "OTAConstant.java"


# static fields
.field public static final DATA_TYPE_CMD:I = 0x1

.field public static final DATA_TYPE_FILE:I = 0x2

.field public static final DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805F9B34FB"

.field public static final METHOD_SBK_APP:I = 0x1

.field public static final METHOD_SBK_E_FUSE:I = 0x8

.field public static final METHOD_SBK_OTA:I = 0x2

.field public static final METHOD_SLB_OTA:I = 0x4

.field public static final NOTIFY_FIRMWARE_SEND_COMPLETE:I = 0x25

.field public static final REQUEST_DEVICE_FIRMWARE_VERSION:I = 0x20

.field public static final REQUEST_SENDS_AN_UPGRADE_REQUEST:I = 0x22

.field public static final RESPONSE_DEVICE_FIRMWARE_VERSION:I = 0x21

.field public static final RESPONSE_FIRMWARE_VERIFICATION_RESULTS:I = 0x26

.field public static final RESPONSE_RECEIVE_DATA_CHECK:I = 0x24

.field public static final RESPONSE_TO_UPGRADE_REQUEST:I = 0x23

.field public static final SEND_FIRMWARE_PACKET_DATA:I = 0x2f

.field public static final SHB_OTA_NOTIFY_CHARACTERISTIC:Ljava/lang/String; = "5833FF03-9B8B-5191-6142-22A4536EF123"

.field public static final SHB_OTA_SERVICE_UUID:Ljava/lang/String; = "5833FF01-9B8B-5191-6142-22A4536EF123"

.field public static final SHB_OTA_WRITE_CHARACTERISTIC:Ljava/lang/String; = "5833FF02-9B8B-5191-6142-22A4536EF123"

.field public static final SHB_OTA_WRITE_CHARACTERISTIC_NO_RSP:Ljava/lang/String; = "5833FF04-9B8B-5191-6142-22A4536EF123"

.field public static final SLB_ENC_1:I = 0x27

.field public static final SLB_ENC_2:I = 0x28

.field public static final SLB_ENC_3:I = 0x29

.field public static final SLB_ENC_4:I = 0x2a

.field public static final SLB_ENC_5:I = 0x2b

.field public static final SLB_ENC_6:I = 0x2c

.field public static final SLB_NOTIFY_CHARACTERISTIC:Ljava/lang/String; = "0000FED8-0000-1000-8000-00805F9B34FB"

.field public static final SLB_SERVICE_UUID:Ljava/lang/String; = "0000FEB3-0000-1000-8000-00805F9B34FB"

.field public static final SLB_WRITE_CHARACTERISTIC:Ljava/lang/String; = "0000FED5-0000-1000-8000-00805F9B34FB"

.field public static final SLB_WRITE_CHARACTERISTIC_NO_RSP:Ljava/lang/String; = "0000FED7-0000-1000-8000-00805F9B34FB"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
