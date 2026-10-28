.class public final Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/StaticDeviceInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;,
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;,
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;,
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;,
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;,
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$AndroidOrBuilder;,
        Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$UserInterfaceIdiom;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x13

.field public static final APP_DEBUGGABLE_FIELD_NUMBER:I = 0x3

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final BUNDLE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CPU_COUNT_FIELD_NUMBER:I = 0x11

.field public static final CPU_MODEL_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x7

.field public static final GPU_MODEL_FIELD_NUMBER:I = 0x12

.field public static final IOS_FIELD_NUMBER:I = 0x14

.field public static final KEYBOARD_LANGUAGES_FIELD_NUMBER:I = 0x16

.field public static final MADE_WITH_UNITY_FIELD_NUMBER:I = 0x15

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOTED_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_DENSITY_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final STORES_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_BYTES_FIELD_NUMBER:I = 0x17

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0xe

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0xf

.field public static final WEBVIEW_UA_FIELD_NUMBER:I = 0x8


# instance fields
.field private appDebuggable_:Z

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private bundleVersion_:Ljava/lang/String;

.field private cpuCount_:J

.field private cpuModel_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gpuModel_:Ljava/lang/String;

.field private keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private madeWithUnity_:Z

.field private osVersion_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private rooted_:Z

.field private screenDensity_:I

.field private screenHeight_:I

.field private screenSize_:I

.field private screenWidth_:I

.field private stores_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalDiskSpaceBytes_:J

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private webviewUa_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7475
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;-><init>()V

    .line 7478
    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 7479
    const-class v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 4870
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    .line 388
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 391
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 392
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    .line 394
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 395
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setAppDebuggable(Z)V

    return-void
.end method

.method static synthetic access$10200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearAppDebuggable()V

    return-void
.end method

.method static synthetic access$10300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setRooted(Z)V

    return-void
.end method

.method static synthetic access$10400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearRooted()V

    return-void
.end method

.method static synthetic access$10500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$10700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearDeviceMake()V

    return-void
.end method

.method static synthetic access$11000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearDeviceModel()V

    return-void
.end method

.method static synthetic access$11300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setWebviewUa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearWebviewUa()V

    return-void
.end method

.method static synthetic access$11600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setWebviewUaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenDensity(I)V

    return-void
.end method

.method static synthetic access$11800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenDensity()V

    return-void
.end method

.method static synthetic access$11900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenWidth(I)V

    return-void
.end method

.method static synthetic access$12000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenWidth()V

    return-void
.end method

.method static synthetic access$12100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenHeight(I)V

    return-void
.end method

.method static synthetic access$12200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenHeight()V

    return-void
.end method

.method static synthetic access$12300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenSize(I)V

    return-void
.end method

.method static synthetic access$12400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenSize()V

    return-void
.end method

.method static synthetic access$12500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;ILjava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setStores(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addStores(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addAllStores(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearStores()V

    return-void
.end method

.method static synthetic access$12900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addStoresBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setTotalDiskSpace(J)V

    return-void
.end method

.method static synthetic access$13100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearTotalDiskSpace()V

    return-void
.end method

.method static synthetic access$13200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setTotalRamMemory(J)V

    return-void
.end method

.method static synthetic access$13300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearTotalRamMemory()V

    return-void
.end method

.method static synthetic access$13400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setCpuModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearCpuModel()V

    return-void
.end method

.method static synthetic access$13600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setCpuModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setCpuCount(J)V

    return-void
.end method

.method static synthetic access$13800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearCpuCount()V

    return-void
.end method

.method static synthetic access$13900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setGpuModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearGpuModel()V

    return-void
.end method

.method static synthetic access$14100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setGpuModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setMadeWithUnity(Z)V

    return-void
.end method

.method static synthetic access$14300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearMadeWithUnity()V

    return-void
.end method

.method static synthetic access$14400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;ILjava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setKeyboardLanguages(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$14500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addKeyboardLanguages(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addAllKeyboardLanguages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearKeyboardLanguages()V

    return-void
.end method

.method static synthetic access$14800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addKeyboardLanguagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setTotalDiskSpaceBytes(J)V

    return-void
.end method

.method static synthetic access$15000(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearTotalDiskSpaceBytes()V

    return-void
.end method

.method static synthetic access$15100(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$15200(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->mergeAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$15300(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearAndroid()V

    return-void
.end method

.method static synthetic access$15400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setIos(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$15500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->mergeIos(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$15600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearIos()V

    return-void
.end method

.method static synthetic access$9300()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 382
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearPlatformSpecific()V

    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearBundleId()V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearBundleVersion()V

    return-void
.end method

.method private addAllKeyboardLanguages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5902
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureKeyboardLanguagesIsMutable()V

    .line 5903
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStores(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5519
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    .line 5520
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKeyboardLanguages(Ljava/lang/String;)V
    .locals 1

    .line 5888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5889
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureKeyboardLanguagesIsMutable()V

    .line 5890
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeyboardLanguagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5926
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5927
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureKeyboardLanguagesIsMutable()V

    .line 5928
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStores(Ljava/lang/String;)V
    .locals 1

    .line 5509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5510
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    .line 5511
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStoresBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5535
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5536
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    .line 5537
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroid()V
    .locals 2

    .line 6025
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6026
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    .line 6027
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppDebuggable()V
    .locals 1

    .line 5053
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5054
    iput-boolean v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->appDebuggable_:Z

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    .line 4954
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 4955
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearBundleVersion()V
    .locals 1

    .line 5009
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5010
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearCpuCount()V
    .locals 2

    .line 5709
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5710
    iput-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuCount_:J

    return-void
.end method

.method private clearCpuModel()V
    .locals 1

    .line 5665
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5666
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    .line 5187
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5188
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    .line 5242
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5243
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearGpuModel()V
    .locals 2

    .line 5754
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5755
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-void
.end method

.method private clearIos()V
    .locals 2

    .line 6075
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6076
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    .line 6077
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKeyboardLanguages()V
    .locals 1

    .line 5914
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMadeWithUnity()V
    .locals 2

    .line 5798
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5799
    iput-boolean v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->madeWithUnity_:Z

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 5132
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5133
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformSpecific()V
    .locals 1

    const/4 v0, 0x0

    .line 4909
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    .line 4910
    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    return-void
.end method

.method private clearRooted()V
    .locals 1

    .line 5087
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5088
    iput-boolean v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->rooted_:Z

    return-void
.end method

.method private clearScreenDensity()V
    .locals 1

    .line 5341
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5342
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenDensity_:I

    return-void
.end method

.method private clearScreenHeight()V
    .locals 1

    .line 5409
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5410
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenHeight_:I

    return-void
.end method

.method private clearScreenSize()V
    .locals 1

    .line 5443
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5444
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenSize_:I

    return-void
.end method

.method private clearScreenWidth()V
    .locals 1

    .line 5375
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5376
    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenWidth_:I

    return-void
.end method

.method private clearStores()V
    .locals 1

    .line 5527
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTotalDiskSpace()V
    .locals 2

    .line 5586
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5587
    iput-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpace_:J

    return-void
.end method

.method private clearTotalDiskSpaceBytes()V
    .locals 2

    .line 5977
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5978
    iput-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpaceBytes_:J

    return-void
.end method

.method private clearTotalRamMemory()V
    .locals 2

    .line 5620
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5621
    iput-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalRamMemory_:J

    return-void
.end method

.method private clearWebviewUa()V
    .locals 1

    .line 5297
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5298
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getWebviewUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    return-void
.end method

.method private ensureKeyboardLanguagesIsMutable()V
    .locals 2

    .line 5857
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5858
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5860
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStoresIsMutable()V
    .locals 2

    .line 5486
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5487
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5489
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 7484
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method private mergeAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 3

    .line 6011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6012
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6013
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6014
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    move-result-object v0

    .line 6015
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    .line 6017
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6019
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private mergeIos(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 3

    .line 6061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6062
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6063
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6064
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    move-result-object v0

    .line 6065
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    .line 6067
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6069
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    .line 6158
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    .line 6161
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6134
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6141
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6097
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6104
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6146
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6153
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6121
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6128
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6084
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6091
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6109
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6116
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 7490
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    .line 6003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6004
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0x13

    .line 6005
    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setAppDebuggable(Z)V
    .locals 1

    .line 5046
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5047
    iput-boolean p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->appDebuggable_:Z

    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 1

    .line 4946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4947
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 4948
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4963
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4964
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 4965
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setBundleVersion(Ljava/lang/String;)V
    .locals 1

    .line 5001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5002
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5003
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBundleVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5018
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5019
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    .line 5020
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setCpuCount(J)V
    .locals 2

    .line 5702
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5703
    iput-wide p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuCount_:J

    return-void
.end method

.method private setCpuModel(Ljava/lang/String;)V
    .locals 1

    .line 5657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5658
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5659
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    return-void
.end method

.method private setCpuModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5674
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5675
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    .line 5676
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 1

    .line 5179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5180
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5181
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5196
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 5198
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 1

    .line 5234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5235
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5236
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5251
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5252
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 5253
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setGpuModel(Ljava/lang/String;)V
    .locals 2

    .line 5746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5747
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5748
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-void
.end method

.method private setGpuModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 5763
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5764
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    .line 5765
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setIos(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    .line 6053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6054
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 6055
    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setKeyboardLanguages(ILjava/lang/String;)V
    .locals 1

    .line 5874
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5875
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureKeyboardLanguagesIsMutable()V

    .line 5876
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMadeWithUnity(Z)V
    .locals 2

    .line 5791
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5792
    iput-boolean p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->madeWithUnity_:Z

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 5124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5125
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5126
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5141
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 5143
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setRooted(Z)V
    .locals 1

    .line 5080
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5081
    iput-boolean p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->rooted_:Z

    return-void
.end method

.method private setScreenDensity(I)V
    .locals 1

    .line 5334
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5335
    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenDensity_:I

    return-void
.end method

.method private setScreenHeight(I)V
    .locals 1

    .line 5402
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5403
    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenHeight_:I

    return-void
.end method

.method private setScreenSize(I)V
    .locals 1

    .line 5436
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5437
    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenSize_:I

    return-void
.end method

.method private setScreenWidth(I)V
    .locals 1

    .line 5368
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5369
    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenWidth_:I

    return-void
.end method

.method private setStores(ILjava/lang/String;)V
    .locals 1

    .line 5499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5500
    invoke-direct {p0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    .line 5501
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTotalDiskSpace(J)V
    .locals 1

    .line 5575
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5576
    iput-wide p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpace_:J

    return-void
.end method

.method private setTotalDiskSpaceBytes(J)V
    .locals 2

    .line 5966
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5967
    iput-wide p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpaceBytes_:J

    return-void
.end method

.method private setTotalRamMemory(J)V
    .locals 1

    .line 5613
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5614
    iput-wide p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalRamMemory_:J

    return-void
.end method

.method private setWebviewUa(Ljava/lang/String;)V
    .locals 1

    .line 5289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5290
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    .line 5291
    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewUaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5306
    invoke-static {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5307
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    .line 5308
    iget p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 7397
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 7462
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7447
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 7449
    const-class v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    monitor-enter v1

    .line 7450
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 7452
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7455
    sput-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7457
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

    .line 7444
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0

    .line 7405
    :pswitch_4
    const-string v2, "platformSpecific_"

    const-string v3, "platformSpecificCase_"

    const-string v4, "bitField0_"

    const-string v5, "bundleId_"

    const-string v6, "bundleVersion_"

    const-string v7, "appDebuggable_"

    const-string v8, "rooted_"

    const-string v9, "osVersion_"

    const-string v10, "deviceMake_"

    const-string v11, "deviceModel_"

    const-string v12, "webviewUa_"

    const-string v13, "screenDensity_"

    const-string v14, "screenWidth_"

    const-string v15, "screenHeight_"

    const-string v16, "screenSize_"

    const-string v17, "stores_"

    const-string v18, "totalDiskSpace_"

    const-string v19, "totalRamMemory_"

    const-string v20, "cpuModel_"

    const-string v21, "cpuCount_"

    const-string v22, "gpuModel_"

    const-class v23, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    const-class v24, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    const-string v25, "madeWithUnity_"

    const-string v26, "keyboardLanguages_"

    const-string v27, "totalDiskSpaceBytes_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 7433
    const-string v1, "\u0000\u0017\u0001\u0001\u0001\u0017\u0017\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u021a\u000e\u1002\u000c\u000f\u1002\r\u0010\u1208\u000e\u0011\u1002\u000f\u0012\u1208\u0010\u0013<\u0000\u0014<\u0000\u0015\u1007\u0011\u0016\u021a\u0017\u1002\u0012"

    .line 7440
    sget-object v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7402
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;-><init>(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$1;)V

    return-object v0

    .line 7399
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;-><init>()V

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

.method public getAndroid()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 2

    .line 5994
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 5995
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object v0

    .line 5997
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method public getAppDebuggable()Z
    .locals 1

    .line 5039
    iget-boolean v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->appDebuggable_:Z

    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 4929
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4938
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    .line 4984
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4993
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCount()J
    .locals 2

    .line 5695
    iget-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuCount_:J

    return-wide v0
.end method

.method public getCpuModel()Ljava/lang/String;
    .locals 1

    .line 5640
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5649
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    .line 5162
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5171
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 5217
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5226
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuModel()Ljava/lang/String;
    .locals 1

    .line 5729
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5738
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIos()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 2

    .line 6044
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 6045
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object v0

    .line 6047
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardLanguages(I)Ljava/lang/String;
    .locals 1

    .line 5839
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getKeyboardLanguagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5853
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5854
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5853
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getKeyboardLanguagesCount()I
    .locals 1

    .line 5826
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyboardLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5814
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->keyboardLanguages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMadeWithUnity()Z
    .locals 1

    .line 5784
    iget-boolean v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->madeWithUnity_:Z

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 5107
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5116
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificCase()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 1

    .line 4904
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->forNumber(I)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    return-object v0
.end method

.method public getRooted()Z
    .locals 1

    .line 5073
    iget-boolean v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->rooted_:Z

    return v0
.end method

.method public getScreenDensity()I
    .locals 1

    .line 5327
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenDensity_:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 5395
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenHeight_:I

    return v0
.end method

.method public getScreenSize()I
    .locals 1

    .line 5429
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenSize_:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 5361
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenWidth_:I

    return v0
.end method

.method public getStores(I)Ljava/lang/String;
    .locals 1

    .line 5472
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStoresBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5482
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5483
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5482
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStoresCount()I
    .locals 1

    .line 5463
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5455
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    .line 5564
    iget-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpace_:J

    return-wide v0
.end method

.method public getTotalDiskSpaceBytes()J
    .locals 2

    .line 5955
    iget-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpaceBytes_:J

    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    .line 5606
    iget-wide v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalRamMemory_:J

    return-wide v0
.end method

.method public getWebviewUa()Ljava/lang/String;
    .locals 1

    .line 5272
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5281
    iget-object v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 2

    .line 5987
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppDebuggable()Z
    .locals 1

    .line 5031
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBundleId()Z
    .locals 2

    .line 4921
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBundleVersion()Z
    .locals 1

    .line 4976
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCpuCount()Z
    .locals 2

    .line 5687
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCpuModel()Z
    .locals 1

    .line 5632
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceMake()Z
    .locals 1

    .line 5154
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceModel()Z
    .locals 1

    .line 5209
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpuModel()Z
    .locals 2

    .line 5721
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIos()Z
    .locals 2

    .line 6037
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMadeWithUnity()Z
    .locals 2

    .line 5776
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    .line 5099
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRooted()Z
    .locals 1

    .line 5065
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenDensity()Z
    .locals 1

    .line 5319
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenHeight()Z
    .locals 1

    .line 5387
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    .line 5421
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenWidth()Z
    .locals 1

    .line 5353
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalDiskSpace()Z
    .locals 1

    .line 5552
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalDiskSpaceBytes()Z
    .locals 2

    .line 5943
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalRamMemory()Z
    .locals 1

    .line 5598
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWebviewUa()Z
    .locals 1

    .line 5264
    iget v0, p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
