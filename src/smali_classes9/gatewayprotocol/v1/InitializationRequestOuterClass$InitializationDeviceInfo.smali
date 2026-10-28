.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xb

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xc

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field public static final CURRENT_UI_THEME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x3

.field public static final GRID_TOKEN_FIELD_NUMBER:I = 0x11

.field public static final HASHED_DEVICE_NAME_FIELD_NUMBER:I = 0x8

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xe

.field public static final LOCAL_LIST_FIELD_NUMBER:I = 0xf

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0xa

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_BOOT_TIME_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0x7

.field public static final TRACKING_AUTH_STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private currentUiTheme_:J

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gridToken_:J

.field private hashedDeviceName_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private localList_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private systemBootTime_:J

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private trackingAuthStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1712
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;-><init>()V

    .line 1715
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 1716
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 190
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTrackingAuthStatus(I)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTrackingAuthStatus()V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTotalDiskSpace(J)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTotalDiskSpace()V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTotalRamMemory(J)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTotalRamMemory()V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setHashedDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBundleId()V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearHashedDeviceName()V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setHashedDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setCurrentUiTheme(J)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearCurrentUiTheme()V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setNetworkOperator(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearNetworkOperator()V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;D)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBatteryLevel(D)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBatteryStatus(I)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBundleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBatteryStatus()V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setSystemBootTime(J)V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearSystemBootTime()V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearLanguage()V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLocalList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearLocalList()V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLocalListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setGridToken(J)V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearGridToken()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearDeviceMake()V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearDeviceModel()V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBatteryLevel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 624
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryLevel_:D

    return-void
.end method

.method private clearBatteryStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 650
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryStatus_:I

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    .line 241
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 807
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrentUiTheme()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 551
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->currentUiTheme_:J

    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    .line 288
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    .line 335
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearGridToken()V
    .locals 2

    .line 850
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 851
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->gridToken_:J

    return-void
.end method

.method private clearHashedDeviceName()V
    .locals 1

    .line 515
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getHashedDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 713
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLocalList()V
    .locals 1

    .line 760
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLocalList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkOperator()V
    .locals 1

    .line 588
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 382
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSystemBootTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 676
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->systemBootTime_:J

    return-void
.end method

.method private clearTotalDiskSpace()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 452
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalDiskSpace_:J

    return-void
.end method

.method private clearTotalRamMemory()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 478
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalRamMemory_:J

    return-void
.end method

.method private clearTrackingAuthStatus()V
    .locals 1

    .line 425
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 426
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 1721
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 931
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 934
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 914
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 870
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 877
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 857
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 864
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 889
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1727
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryLevel(D)V
    .locals 0

    .line 617
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryLevel_:D

    return-void
.end method

.method private setBatteryStatus(I)V
    .locals 0

    .line 643
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryStatus_:I

    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 249
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 815
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 816
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setCurrentUiTheme(J)V
    .locals 0

    .line 544
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->currentUiTheme_:J

    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 296
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 343
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setGridToken(J)V
    .locals 1

    .line 843
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    .line 844
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->gridToken_:J

    return-void
.end method

.method private setHashedDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    return-void
.end method

.method private setHashedDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 523
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 524
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 721
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 722
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLocalList(Ljava/lang/String;)V
    .locals 0

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    return-void
.end method

.method private setLocalListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 769
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkOperator(Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 596
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 597
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 390
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 391
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSystemBootTime(J)V
    .locals 0

    .line 669
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->systemBootTime_:J

    return-void
.end method

.method private setTotalDiskSpace(J)V
    .locals 0

    .line 445
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalDiskSpace_:J

    return-void
.end method

.method private setTotalRamMemory(J)V
    .locals 0

    .line 471
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalRamMemory_:J

    return-void
.end method

.method private setTrackingAuthStatus(I)V
    .locals 1

    .line 418
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    .line 419
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1644
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1705
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 1699
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1684
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 1686
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    monitor-enter v1

    .line 1687
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1692
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1694
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 1681
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0

    .line 1652
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "bundleId_"

    const-string v4, "deviceMake_"

    const-string v5, "deviceModel_"

    const-string v6, "osVersion_"

    const-string v7, "trackingAuthStatus_"

    const-string v8, "totalDiskSpace_"

    const-string v9, "totalRamMemory_"

    const-string v10, "hashedDeviceName_"

    const-string v11, "currentUiTheme_"

    const-string v12, "networkOperator_"

    const-string v13, "batteryLevel_"

    const-string v14, "batteryStatus_"

    const-string v15, "systemBootTime_"

    const-string v16, "language_"

    const-string v17, "localList_"

    const-string v18, "connectionType_"

    const-string v19, "gridToken_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 1672
    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u1004\u0000\u0006\u0002\u0007\u0002\u0008\u0208\t\u0002\n\u0208\u000b\u0000\u000c\u0004\r\u0002\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u1003\u0001"

    .line 1677
    sget-object v2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1649
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$1;)V

    return-object v0

    .line 1646
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBatteryLevel()D
    .locals 2

    .line 609
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryLevel_:D

    return-wide v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .line 635
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryStatus_:I

    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 790
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUiTheme()J
    .locals 2

    .line 536
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->currentUiTheme_:J

    return-wide v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 271
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 318
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGridToken()J
    .locals 2

    .line 836
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->gridToken_:J

    return-wide v0
.end method

.method public getHashedDeviceName()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHashedDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 498
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 696
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalList()Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalListBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 743
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 571
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 365
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBootTime()J
    .locals 2

    .line 661
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->systemBootTime_:J

    return-wide v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalDiskSpace_:J

    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    .line 463
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalRamMemory_:J

    return-wide v0
.end method

.method public getTrackingAuthStatus()I
    .locals 1

    .line 411
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    return v0
.end method

.method public hasGridToken()Z
    .locals 1

    .line 828
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrackingAuthStatus()Z
    .locals 2

    .line 403
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
