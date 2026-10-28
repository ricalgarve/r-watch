.class public final Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;,
        Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;,
        Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;,
        Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;,
        Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$IosOrBuilder;,
        Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$AndroidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0xc

.field public static final APP_ACTIVE_FIELD_NUMBER:I = 0x11

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xe

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field public static final FREE_DISK_SPACE_FIELD_NUMBER:I = 0x5

.field public static final FREE_RAM_MEMORY_FIELD_NUMBER:I = 0x6

.field public static final IOS_FIELD_NUMBER:I = 0xd

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LIMITED_OPEN_AD_TRACKING_FIELD_NUMBER:I = 0xb

.field public static final LIMITED_TRACKING_FIELD_NUMBER:I = 0xa

.field public static final LOW_POWER_MODE_FIELD_NUMBER:I = 0x12

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_OPERATOR_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0x15

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0x14

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x8

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final USER_ID_FIELD_NUMBER:I = 0x13

.field public static final WIRED_HEADSET_FIELD_NUMBER:I = 0x7


# instance fields
.field private appActive_:Z

.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private connectionType_:I

.field private freeDiskSpace_:J

.field private freeRamMemory_:J

.field private language_:Ljava/lang/String;

.field private limitedOpenAdTracking_:Z

.field private limitedTracking_:Z

.field private lowPowerMode_:Z

.field private networkOperatorName_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private screenHeight_:I

.field private screenWidth_:I

.field private timeZoneOffset_:J

.field private timeZone_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;

.field private wiredHeadset_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7742
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;-><init>()V

    .line 7745
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 7746
    const-class v1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 563
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 5049
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    .line 564
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 566
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    .line 568
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperatorNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V
    .locals 0

    .line 558
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setFreeDiskSpace(J)V

    return-void
.end method

.method static synthetic access$10200(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearFreeDiskSpace()V

    return-void
.end method

.method static synthetic access$10300(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V
    .locals 0

    .line 558
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setFreeRamMemory(J)V

    return-void
.end method

.method static synthetic access$10400(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearFreeRamMemory()V

    return-void
.end method

.method static synthetic access$10500(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setWiredHeadset(Z)V

    return-void
.end method

.method static synthetic access$10600(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearWiredHeadset()V

    return-void
.end method

.method static synthetic access$10700(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearTimeZone()V

    return-void
.end method

.method static synthetic access$10900(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V
    .locals 0

    .line 558
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setTimeZoneOffset(J)V

    return-void
.end method

.method static synthetic access$11100(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearTimeZoneOffset()V

    return-void
.end method

.method static synthetic access$11200(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLimitedTracking(Z)V

    return-void
.end method

.method static synthetic access$11300(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLimitedTracking()V

    return-void
.end method

.method static synthetic access$11400(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLimitedOpenAdTracking(Z)V

    return-void
.end method

.method static synthetic access$11500(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLimitedOpenAdTracking()V

    return-void
.end method

.method static synthetic access$11600(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;D)V
    .locals 0

    .line 558
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setBatteryLevel(D)V

    return-void
.end method

.method static synthetic access$11700(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$11800(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setBatteryStatus(I)V

    return-void
.end method

.method static synthetic access$11900(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearBatteryStatus()V

    return-void
.end method

.method static synthetic access$12000(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setConnectionTypeValue(I)V

    return-void
.end method

.method static synthetic access$12100(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setConnectionType(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V

    return-void
.end method

.method static synthetic access$12200(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$12300(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setAppActive(Z)V

    return-void
.end method

.method static synthetic access$12400(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearAppActive()V

    return-void
.end method

.method static synthetic access$12500(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLowPowerMode(Z)V

    return-void
.end method

.method static synthetic access$12600(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLowPowerMode()V

    return-void
.end method

.method static synthetic access$12700(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12800(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearUserId()V

    return-void
.end method

.method static synthetic access$12900(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13000(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setScreenWidth(I)V

    return-void
.end method

.method static synthetic access$13100(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearScreenWidth()V

    return-void
.end method

.method static synthetic access$13200(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setScreenHeight(I)V

    return-void
.end method

.method static synthetic access$13300(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearScreenHeight()V

    return-void
.end method

.method static synthetic access$13400(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$13500(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->mergeAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$13600(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearAndroid()V

    return-void
.end method

.method static synthetic access$13700(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setIos(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$13800(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->mergeIos(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$13900(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearIos()V

    return-void
.end method

.method static synthetic access$9000()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 558
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object v0
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearPlatformSpecific()V

    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLanguage()V

    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperator(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearNetworkOperator()V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperatorName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearNetworkOperatorName()V

    return-void
.end method

.method private clearAndroid()V
    .locals 2

    .line 6225
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6226
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    .line 6227
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppActive()V
    .locals 1

    .line 5928
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5929
    iput-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->appActive_:Z

    return-void
.end method

.method private clearBatteryLevel()V
    .locals 2

    .line 5754
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5755
    iput-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryLevel_:D

    return-void
.end method

.method private clearBatteryStatus()V
    .locals 1

    .line 5804
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5805
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryStatus_:I

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 5878
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5879
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    return-void
.end method

.method private clearFreeDiskSpace()V
    .locals 2

    .line 5375
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5376
    iput-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeDiskSpace_:J

    return-void
.end method

.method private clearFreeRamMemory()V
    .locals 2

    .line 5425
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5426
    iput-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeRamMemory_:J

    return-void
.end method

.method private clearIos()V
    .locals 2

    .line 6295
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6296
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    .line 6297
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 5153
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5154
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLimitedOpenAdTracking()V
    .locals 1

    .line 5704
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5705
    iput-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedOpenAdTracking_:Z

    return-void
.end method

.method private clearLimitedTracking()V
    .locals 1

    .line 5654
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5655
    iput-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedTracking_:Z

    return-void
.end method

.method private clearLowPowerMode()V
    .locals 1

    .line 5978
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5979
    iput-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->lowPowerMode_:Z

    return-void
.end method

.method private clearNetworkOperator()V
    .locals 1

    .line 5232
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5233
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkOperatorName()V
    .locals 1

    .line 5311
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5312
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformSpecific()V
    .locals 1

    const/4 v0, 0x0

    .line 5088
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    .line 5089
    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    return-void
.end method

.method private clearScreenHeight()V
    .locals 2

    .line 6157
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 6158
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->screenHeight_:I

    return-void
.end method

.method private clearScreenWidth()V
    .locals 2

    .line 6107
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 6108
    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->screenWidth_:I

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 5540
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5541
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeZoneOffset()V
    .locals 2

    .line 5604
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5605
    iput-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZoneOffset_:J

    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 6043
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 6044
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method private clearWiredHeadset()V
    .locals 1

    .line 5475
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 5476
    iput-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->wiredHeadset_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 7751
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object v0
.end method

.method private mergeAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 3

    .line 6207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6208
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6209
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6210
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    move-result-object v0

    .line 6211
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    .line 6213
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6215
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private mergeIos(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 3

    .line 6277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6278
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6279
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6280
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    move-result-object v0

    .line 6281
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    .line 6283
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    .line 6285
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 6378
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 6381
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6354
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6361
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6317
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6324
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6366
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6373
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6341
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6348
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6304
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6311
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6329
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6336
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 7757
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    .line 6195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6196
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 6197
    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setAppActive(Z)V
    .locals 1

    .line 5917
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5918
    iput-boolean p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->appActive_:Z

    return-void
.end method

.method private setBatteryLevel(D)V
    .locals 1

    .line 5743
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5744
    iput-wide p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryLevel_:D

    return-void
.end method

.method private setBatteryStatus(I)V
    .locals 1

    .line 5793
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5794
    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryStatus_:I

    return-void
.end method

.method private setConnectionType(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .locals 0

    .line 5867
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    .line 5868
    iget p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setConnectionTypeValue(I)V
    .locals 1

    .line 5856
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    return-void
.end method

.method private setFreeDiskSpace(J)V
    .locals 1

    .line 5364
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5365
    iput-wide p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeDiskSpace_:J

    return-void
.end method

.method private setFreeRamMemory(J)V
    .locals 1

    .line 5414
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5415
    iput-wide p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeRamMemory_:J

    return-void
.end method

.method private setIos(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    .line 6265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6266
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 6267
    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 5141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5142
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5143
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5166
    invoke-static {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5167
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    .line 5168
    iget p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setLimitedOpenAdTracking(Z)V
    .locals 1

    .line 5693
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5694
    iput-boolean p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedOpenAdTracking_:Z

    return-void
.end method

.method private setLimitedTracking(Z)V
    .locals 1

    .line 5643
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5644
    iput-boolean p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedTracking_:Z

    return-void
.end method

.method private setLowPowerMode(Z)V
    .locals 1

    .line 5967
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5968
    iput-boolean p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->lowPowerMode_:Z

    return-void
.end method

.method private setNetworkOperator(Ljava/lang/String;)V
    .locals 1

    .line 5220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5221
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5222
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5245
    invoke-static {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5246
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 5247
    iget p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setNetworkOperatorName(Ljava/lang/String;)V
    .locals 1

    .line 5299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5300
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5301
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkOperatorNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5324
    invoke-static {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5325
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    .line 5326
    iget p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setScreenHeight(I)V
    .locals 2

    .line 6146
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 6147
    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->screenHeight_:I

    return-void
.end method

.method private setScreenWidth(I)V
    .locals 2

    .line 6096
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 6097
    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->screenWidth_:I

    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 5528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5529
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5530
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5553
    invoke-static {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5554
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    .line 5555
    iget p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setTimeZoneOffset(J)V
    .locals 1

    .line 5593
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5594
    iput-wide p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZoneOffset_:J

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 2

    .line 6031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6032
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 6033
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6056
    invoke-static {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6057
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->userId_:Ljava/lang/String;

    .line 6058
    iget p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setWiredHeadset(Z)V
    .locals 1

    .line 5464
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    .line 5465
    iput-boolean p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->wiredHeadset_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 7668
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7735
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 7729
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7714
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 7716
    const-class v1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    monitor-enter v1

    .line 7717
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 7719
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7722
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7724
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

    .line 7711
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object v0

    .line 7676
    :pswitch_4
    const-string v2, "platformSpecific_"

    const-string v3, "platformSpecificCase_"

    const-string v4, "bitField0_"

    const-string v5, "language_"

    const-string v6, "networkOperator_"

    const-string v7, "networkOperatorName_"

    const-string v8, "freeDiskSpace_"

    const-string v9, "freeRamMemory_"

    const-string v10, "wiredHeadset_"

    const-string v11, "timeZone_"

    const-string v12, "timeZoneOffset_"

    const-string v13, "limitedTracking_"

    const-string v14, "limitedOpenAdTracking_"

    const-class v15, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    const-class v16, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    const-string v17, "batteryLevel_"

    const-string v18, "batteryStatus_"

    const-string v19, "connectionType_"

    const-string v20, "appActive_"

    const-string v21, "lowPowerMode_"

    const-string v22, "userId_"

    const-string v23, "screenWidth_"

    const-string v24, "screenHeight_"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 7701
    const-string v1, "\u0000\u0014\u0001\u0001\u0001\u0015\u0014\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1007\u0005\u0008\u1208\u0006\t\u1002\u0007\n\u1007\u0008\u000b\u1007\t\u000c<\u0000\r<\u0000\u000e\u1000\n\u000f\u1004\u000b\u0010\u100c\u000c\u0011\u1007\r\u0012\u1007\u000e\u0013\u1208\u000f\u0014\u100b\u0010\u0015\u100b\u0011"

    .line 7707
    sget-object v2, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7673
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$1;)V

    return-object v0

    .line 7670
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;-><init>()V

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

.method public getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 2

    .line 6182
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 6183
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object v0

    .line 6185
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method public getAppActive()Z
    .locals 1

    .line 5906
    iget-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->appActive_:Z

    return v0
.end method

.method public getBatteryLevel()D
    .locals 2

    .line 5732
    iget-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryLevel_:D

    return-wide v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .line 5782
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryStatus_:I

    return v0
.end method

.method public getConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 5844
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->forNumber(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5845
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->UNRECOGNIZED:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    .line 5832
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    return v0
.end method

.method public getFreeDiskSpace()J
    .locals 2

    .line 5353
    iget-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeDiskSpace_:J

    return-wide v0
.end method

.method public getFreeRamMemory()J
    .locals 2

    .line 5403
    iget-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeRamMemory_:J

    return-wide v0
.end method

.method public getIos()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 2

    .line 6252
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 6253
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object v0

    .line 6255
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 5116
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5129
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLimitedOpenAdTracking()Z
    .locals 1

    .line 5682
    iget-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedOpenAdTracking_:Z

    return v0
.end method

.method public getLimitedTracking()Z
    .locals 1

    .line 5632
    iget-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedTracking_:Z

    return v0
.end method

.method public getLowPowerMode()Z
    .locals 1

    .line 5956
    iget-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->lowPowerMode_:Z

    return v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 5195
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5208
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 5274
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5287
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificCase()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 1

    .line 5083
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->forNumber(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 6135
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->screenHeight_:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 6085
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->screenWidth_:I

    return v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 5503
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5516
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneOffset()J
    .locals 2

    .line 5582
    iget-wide v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZoneOffset_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 6006
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6019
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->userId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWiredHeadset()Z
    .locals 1

    .line 5453
    iget-boolean v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->wiredHeadset_:Z

    return v0
.end method

.method public hasAndroid()Z
    .locals 2

    .line 6171
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppActive()Z
    .locals 1

    .line 5894
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 5720
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    .line 5770
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionType()Z
    .locals 1

    .line 5820
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFreeDiskSpace()Z
    .locals 1

    .line 5341
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFreeRamMemory()Z
    .locals 1

    .line 5391
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIos()Z
    .locals 2

    .line 6241
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    .line 5104
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLimitedOpenAdTracking()Z
    .locals 1

    .line 5670
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLimitedTracking()Z
    .locals 1

    .line 5620
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowPowerMode()Z
    .locals 1

    .line 5944
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetworkOperator()Z
    .locals 1

    .line 5183
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetworkOperatorName()Z
    .locals 1

    .line 5262
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenHeight()Z
    .locals 2

    .line 6123
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenWidth()Z
    .locals 2

    .line 6073
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 5491
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeZoneOffset()Z
    .locals 1

    .line 5570
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 5994
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWiredHeadset()Z
    .locals 1

    .line 5441
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
