.class public final Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderBiddingTokenOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderBiddingToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;,
        Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$ExtrasDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0xf

.field public static final BANNER_SIZE_FIELD_NUMBER:I = 0x16

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x8

.field public static final EXTRAS_FIELD_NUMBER:I = 0x13

.field public static final INITIALIZATION_DATA_FIELD_NUMBER:I = 0xe

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xd

.field public static final MEDIATION_AD_UNIT_ID_FIELD_NUMBER:I = 0x17

.field public static final MEDIATION_INFO_FIELD_NUMBER:I = 0x14

.field public static final OFFERWALL_ENABLED_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x9

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x15

.field public static final SCAR_SIGNALS_COLLECTED_FIELD_NUMBER:I = 0xc

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x7

.field public static final TCF_FIELD_NUMBER:I = 0xb

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x10

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x5

.field public static final TOKEN_COUNTERS_FIELD_NUMBER:I = 0x11

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private adFormat_:I

.field private bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field private bitField0_:I

.field private campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field private clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private extras_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

.field private limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field private mediationAdUnitId_:Ljava/lang/String;

.field private mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

.field private offerwallEnabled_:Z

.field private pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

.field private placementId_:Ljava/lang/String;

.field private scarSignalsCollected_:Z

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

.field private tokenId_:Lcom/google/protobuf/ByteString;

.field private tokenNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3644
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

    .line 3647
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3648
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1753
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 864
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    .line 865
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 866
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    .line 867
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    .line 868
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenId()V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenNumber(I)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenNumber()V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionToken()V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearClientInfo()V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionCounters()V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearPii()V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTcf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTcf()V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setScarSignalsCollected(Z)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearScarSignalsCollected()V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearLimitedSessionToken()V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearInitializationData()V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setAdFormatValue(I)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearAdFormat()V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTestData()V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenCounters()V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Z)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setOfferwallEnabled(Z)V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearOfferwallEnabled()V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Ljava/util/Map;
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMutableExtrasMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearMediationInfo()V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-void
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearBannerSize()V

    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Ljava/lang/String;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setMediationAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 858
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearMediationAdUnitId()V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 858
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    .line 1544
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v0, 0x0

    .line 1545
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    return-void
.end method

.method private clearBannerSize()V
    .locals 2

    const/4 v0, 0x0

    .line 2050
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2051
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1270
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 993
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 994
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1178
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearInitializationData()V
    .locals 1

    const/4 v0, 0x0

    .line 1470
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1471
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearLimitedSessionToken()V
    .locals 1

    const/4 v0, 0x0

    .line 1404
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1405
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearMediationAdUnitId()V
    .locals 2

    .line 2115
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2116
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1917
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1918
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearOfferwallEnabled()V
    .locals 1

    .line 1736
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v0, 0x0

    .line 1737
    iput-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->offerwallEnabled_:Z

    return-void
.end method

.method private clearPii()V
    .locals 1

    const/4 v0, 0x0

    .line 1223
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1224
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 1971
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearScarSignalsCollected()V
    .locals 1

    .line 1338
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v0, 0x0

    .line 1339
    iput-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 1085
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1086
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    .line 948
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1131
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1132
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTcf()V
    .locals 1

    .line 1304
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1305
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTestData()V
    .locals 1

    const/4 v0, 0x0

    .line 1620
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1621
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    .line 1039
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1040
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTokenCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 1686
    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1687
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearTokenId()V
    .locals 1

    .line 895
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTokenNumber()V
    .locals 1

    const/4 v0, 0x0

    .line 921
    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 3653
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method private getMutableExtrasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1852
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1756
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 1763
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 2

    .line 2033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    if-eqz v0, :cond_0

    .line 2035
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2036
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2037
    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    goto :goto_0

    .line 2039
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2041
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 1256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    .line 1258
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1259
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1260
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    .line 1262
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1264
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    .line 982
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 984
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    goto :goto_0

    .line 986
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 988
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 1164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1167
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1168
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 1170
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1172
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 2

    .line 1453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    if-eqz v0, :cond_0

    .line 1455
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1456
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1457
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    goto :goto_0

    .line 1459
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1461
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 2

    .line 1387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-eqz v0, :cond_0

    .line 1389
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1391
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    goto :goto_0

    .line 1393
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1395
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 2

    .line 1900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    if-eqz v0, :cond_0

    .line 1902
    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->getDefaultInstance()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1903
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1904
    invoke-static {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->newBuilder(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    goto :goto_0

    .line 1906
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1908
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 2

    .line 1210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    if-eqz v0, :cond_0

    .line 1212
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1214
    invoke-static {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    goto :goto_0

    .line 1216
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1218
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    .line 1074
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1076
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    .line 1078
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1080
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 1118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 1120
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1122
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 1124
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1126
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 2

    .line 1601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    if-eqz v0, :cond_0

    .line 1603
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1604
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1605
    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    goto :goto_0

    .line 1607
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1609
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 1028
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1030
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 1032
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1034
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 2

    .line 1669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    if-eqz v0, :cond_0

    .line 1671
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1672
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1673
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    goto :goto_0

    .line 1675
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1677
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2210
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 2213
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2186
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2193
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2149
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2156
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2198
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2173
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2180
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2136
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2143
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2161
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2168
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation

    .line 3659
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1533
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    .line 1534
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 1

    .line 1522
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    return-void
.end method

.method private setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 1

    .line 2020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2022
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1249
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 973
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 1157
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 1440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 1442
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 1376
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setMediationAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 2103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 2105
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2128
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    .line 2130
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 1

    .line 1887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1889
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setOfferwallEnabled(Z)V
    .locals 1

    .line 1725
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1726
    iput-boolean p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->offerwallEnabled_:Z

    return-void
.end method

.method private setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 1203
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1983
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1984
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setScarSignalsCollected(Z)V
    .locals 1

    .line 1331
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1332
    iput-boolean p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 1065
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 1111
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    .line 1298
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 1588
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 1019
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V
    .locals 0

    .line 1656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 1658
    iget p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setTokenId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    iput-object p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTokenNumber(I)V
    .locals 0

    .line 914
    iput p1, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return-void
.end method


# virtual methods
.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 1781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 3568
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3637
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 3631
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3616
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 3618
    const-class v1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    monitor-enter v1

    .line 3619
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 3621
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3624
    sput-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 3626
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

    .line 3613
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0

    .line 3576
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "tokenId_"

    const-string v4, "tokenNumber_"

    const-string v5, "sessionToken_"

    const-string v6, "clientInfo_"

    const-string v7, "timestamps_"

    const-string v8, "sessionCounters_"

    const-string v9, "staticDeviceInfo_"

    const-string v10, "dynamicDeviceInfo_"

    const-string v11, "pii_"

    const-string v12, "campaignState_"

    const-string v13, "tcf_"

    const-string v14, "scarSignalsCollected_"

    const-string v15, "limitedSessionToken_"

    const-string v16, "initializationData_"

    const-string v17, "adFormat_"

    const-string v18, "testData_"

    const-string v19, "tokenCounters_"

    const-string v20, "offerwallEnabled_"

    const-string v21, "extras_"

    sget-object v22, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$ExtrasDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v23, "mediationInfo_"

    const-string v24, "placementId_"

    const-string v25, "bannerSize_"

    const-string v26, "mediationAdUnitId_"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 3603
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0001\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005\n\u1009\u0006\u000b\u100a\u0007\u000c\u1007\u0008\r\u1009\t\u000e\u1009\n\u000f\u100c\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1007\u000e\u00132\u0014\u1009\u000f\u0015\u0208\u0016\u1009\u0010\u0017\u1208\u0011"

    .line 3609
    sget-object v2, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3573
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$1;)V

    return-object v0

    .line 3570
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

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

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 1510
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    invoke-static {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1511
    sget-object v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 1498
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->adFormat_:I

    return v0
.end method

.method public getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 2010
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1241
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 965
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1149
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1790
    invoke-virtual {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 1768
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getExtrasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1803
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1802
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1822
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    invoke-direct {p0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1838
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1841
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1839
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getInitializationData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1

    .line 1430
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->initializationData_:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 1364
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 2078
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2091
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationAdUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 1877
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->getDefaultInstance()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOfferwallEnabled()Z
    .locals 1

    .line 1714
    iget-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->offerwallEnabled_:Z

    return v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 1195
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1933
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1946
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScarSignalsCollected()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->scarSignalsCollected_:Z

    return v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1057
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 932
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1103
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1289
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1574
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 1011
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTokenCounters()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;
    .locals 1

    .line 1646
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenCounters_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 879
    iget-object v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    .line 906
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 1486
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBannerSize()Z
    .locals 2

    .line 1999
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 1234
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 2

    .line 958
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 1142
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInitializationData()Z
    .locals 1

    .line 1419
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    .line 1353
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationAdUnitId()Z
    .locals 2

    .line 2066
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationInfo()Z
    .locals 2

    .line 1866
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfferwallEnabled()Z
    .locals 1

    .line 1702
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPii()Z
    .locals 1

    .line 1188
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScarSignalsCollected()Z
    .locals 1

    .line 1316
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1050
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 1096
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 1281
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTestData()Z
    .locals 1

    .line 1561
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 1004
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTokenCounters()Z
    .locals 1

    .line 1635
    iget v0, p0, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
